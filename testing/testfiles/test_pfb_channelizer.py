#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Top Block
# Generated: Tue Apr 17 20:05:25 2018
##################################################

if __name__ == '__main__':
    import ctypes
    import sys
    if sys.platform.startswith('linux'):
        try:
            x11 = ctypes.cdll.LoadLibrary('libX11.so')
            x11.XInitThreads()
        except:
            print "Warning: failed to XInitThreads()"

from PyQt4 import Qt
from gnuradio import blocks
from gnuradio import digital
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import filter
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser
import numpy
import sys
from gnuradio import qtgui


class top_block(gr.top_block, Qt.QWidget):

    def __init__(self):
        gr.top_block.__init__(self, "Top Block")
        Qt.QWidget.__init__(self)
        self.setWindowTitle("Top Block")
        qtgui.util.check_set_qss()
        try:
            self.setWindowIcon(Qt.QIcon.fromTheme('gnuradio-grc'))
        except:
            pass
        self.top_scroll_layout = Qt.QVBoxLayout()
        self.setLayout(self.top_scroll_layout)
        self.top_scroll = Qt.QScrollArea()
        self.top_scroll.setFrameStyle(Qt.QFrame.NoFrame)
        self.top_scroll_layout.addWidget(self.top_scroll)
        self.top_scroll.setWidgetResizable(True)
        self.top_widget = Qt.QWidget()
        self.top_scroll.setWidget(self.top_widget)
        self.top_layout = Qt.QVBoxLayout(self.top_widget)
        self.top_grid_layout = Qt.QGridLayout()
        self.top_layout.addLayout(self.top_grid_layout)

        self.settings = Qt.QSettings("GNU Radio", "top_block")
        self.restoreGeometry(self.settings.value("geometry").toByteArray())


        ##################################################
        # Variables
        ##################################################
        self.samp_rate = samp_rate = 32000
        self.num_filters = num_filters = 32
        self.channelizer_taps = channelizer_taps =  [-1.9683642449308536e-07, 1.4681120319437468e-07, 7.663523433620867e-07, 1.4213405847840477e-06, 1.1561321571207372e-06, -9.483845815339009e-07, -4.443665147846332e-06, -6.849767942185281e-06, -4.7888725021039136e-06, 3.2090906643134076e-06, 1.4037330402061343e-05, 2.006744034588337e-05, 1.3317001503310166e-05, -7.862377060519066e-06, -3.409927012398839e-05, -4.722411904367618e-05, -3.0732113373233005e-05, 1.6364505427191034e-05, 7.194292265921831e-05, 9.80462136794813e-05, 6.333821511361748e-05, -3.0663264624308795e-05, -0.00013817792932968587, -0.0001866567909019068, -0.00012038779095746577, 5.312982830218971e-05, 0.0002472712949384004, 0.0003324616118334234, 0.00021479032875504345, -8.64363246364519e-05, -0.00041809427784755826, -0.0005610609659925103, -0.00036387890577316284, 0.00013336981646716595, 0.0006744240527041256, 0.0009051666711457074, 0.0005902263219468296, -0.00019658256496768445, -0.0010454192524775863, -0.001405553426593542, -0.0009225395042449236, 0.0002782895171549171, 0.0015661459183320403, 0.002112175105139613, 0.0013967403210699558, -0.00037993595469743013, -0.002278354251757264, -0.0030857662204653025, -0.0020574727095663548, 0.0005018720985390246, 0.0032319151796400547, 0.004400545731186867, 0.0029605275485664606, -0.0006430748617276549, -0.0044876509346067905, -0.006149217486381531, -0.00417714798822999, 0.0008009591256268322, 0.00612297561019659, 0.008452558889985085, 0.005802100989967585, -0.000971318397205323, -0.008243095129728317, -0.011478251777589321, -0.00796947255730629, 0.001148419687524438, 0.011003663763403893, 0.015479139983654022, 0.010885084047913551, -0.0013252622447907925, -0.014658775180578232, -0.020875684916973114, -0.014897762797772884, 0.0014939912362024188, 0.01967124082148075, 0.028450964018702507, 0.020673425868153572, -0.0016464353539049625, -0.027000663802027702, -0.03988238051533699, -0.029692694544792175, 0.0017747196834534407, 0.03902057930827141, 0.05955108255147934, 0.04607751965522766, -0.0018718952778726816, -0.06357859820127487, -0.10358824580907822, -0.08718627691268921, 0.0019325199536979198, 0.15052901208400726, 0.31746333837509155, 0.4484784007072449, 0.4980469346046448, 0.4484784007072449, 0.31746333837509155, 0.15052901208400726, 0.0019325199536979198, -0.08718627691268921, -0.10358824580907822, -0.06357859820127487, -0.0018718952778726816, 0.04607752338051796, 0.05955108255147934, 0.03902057930827141, 0.0017747196834534407, -0.029692696407437325, -0.03988238051533699, -0.02700066566467285, -0.0016464354703202844, 0.02067342773079872, 0.028450964018702507, 0.0196712426841259, 0.0014939912362024188, -0.014897762797772884, -0.020875684916973114, -0.014658776111900806, -0.0013252620119601488, 0.010885081253945827, 0.015479137189686298, 0.011003661900758743, 0.0011484193382784724, -0.00796947255730629, -0.011478248983621597, -0.008243093267083168, -0.0009713182807900012, 0.005802099592983723, 0.008452557027339935, 0.0061229742132127285, 0.0008009588345885277, -0.004177146591246128, -0.006149216089397669, -0.004487650003284216, -0.0006430746288970113, 0.0029605263844132423, 0.004400544334203005, 0.0032319133169949055, 0.0005018719239160419, -0.002057471079751849, -0.0030857673846185207, -0.0022783551830798388, -0.0003799361293204129, 0.0013967410195618868, 0.0021121760364621878, 0.0015661466168239713, 0.00027828963357023895, -0.0009225401445291936, -0.001405554125085473, -0.0010454198345541954, -0.00019658268138300627, 0.000590226729400456, 0.0009051673114299774, 0.0006744241109117866, 0.00013336986012291163, -0.0003638789930846542, -0.0005610610824078321, -0.00041809436515904963, -8.643634646432474e-05, 0.0002147902559954673, 0.00033246143721044064, 0.00024727138224989176, 5.3129857406020164e-05, -0.000120387805509381, -0.0001866566890385002, -0.0001381779002258554, -3.066325734835118e-05, 6.333823694149032e-05, 9.804654109757394e-05, 7.194287900347263e-05, 1.6364474504371174e-05, -3.073202969972044e-05, -4.7224304580595344e-05, -3.409937198739499e-05, -7.862387974455487e-06, 1.3317104276211467e-05, 2.0067382138222456e-05, 1.4037326764082536e-05, 3.2090420063468628e-06, -4.788931619259529e-06, -6.849907549622003e-06, -4.443440047907643e-06, -9.483809435550938e-07, 1.156079974862223e-06, 1.4214483599062078e-06, 7.663352903364284e-07, 1.4675376291961584e-07, -1.9683642449308536e-07]

        ##################################################
        # Blocks
        ##################################################
        self.file_src = blocks.file_source(gr.sizeof_gr_complex*1, '/home/jkraemer/Dev/github/san-cafe/testing/testfiles/channelizer_test_in.bin', False)
        self.snks = []
        for snk in xrange(0, num_filters):
            file_str = "channelizer_test_out" + str(snk) + ".bin"
            self.snks.append(blocks.file_sink(gr.sizeof_gr_complex*1, file_str, False))
            self.snks[snk].set_unbuffered(False)

        self.pfb_filter = filter.pfb.channelizer_ccf(self.num_filters, self.channelizer_taps, 1.0)
        self.pfb_filter.set_channel_map(([]))
        self.pfb_filter.declare_sample_delay(0)




        ##################################################
        # Connections
        ##################################################
        self.connect((self.file_src, 0), (self.pfb_filter, 0))
        for out in xrange(0, self.num_filters):
            print_str = "Connecting output " + str(out)
            print(print_str)
            self.connect((self.pfb_filter, out), (self.snks[out], 0))

    def closeEvent(self, event):
        self.settings = Qt.QSettings("GNU Radio", "top_block")
        self.settings.setValue("geometry", self.saveGeometry())
        event.accept()

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate

    def get_num_filters(self):
        return self.num_filters

    def set_num_filters(self, num_filters):
        self.num_filters = num_filters

    def get_channelizer_taps(self):
        return self.channelizer_taps

    def set_channelizer_taps(self, channelizer_taps):
        self.channelizer_taps = channelizer_taps


def main(top_block_cls=top_block, options=None):

    from distutils.version import StrictVersion
    if StrictVersion(Qt.qVersion()) >= StrictVersion("4.5.0"):
        style = gr.prefs().get_string('qtgui', 'style', 'raster')
        Qt.QApplication.setGraphicsSystem(style)
    qapp = Qt.QApplication(sys.argv)

    tb = top_block_cls()
    tb.start()
    tb.show()

    def quitting():
        tb.stop()
        tb.wait()
    qapp.connect(qapp, Qt.SIGNAL("aboutToQuit()"), quitting)
    qapp.exec_()


if __name__ == '__main__':
    main()
