	��屦��@��屦��@!��屦��@	"9w{Ԉ?"9w{Ԉ?!"9w{Ԉ?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:��屦��@�3�ۃ�?A���Y��@Y�I+��?rEagerKernelExecute 0*	     Ȉ@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle       �?!&lY���W@)      �?1&lY���W@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchZd;�O��?!0#��3@)Zd;�O��?10#��3@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�l����?!�X�HΩ@)y�&1��?1��F?�?:Preprocessing2F
Iterator::Modelj�t��?!�=iʕ�@)�~j�t�x?1'�<6�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9"9w{Ԉ?I7F$\9�X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�3�ۃ�?�3�ۃ�?!�3�ۃ�?      ��!       "      ��!       *      ��!       2	���Y��@���Y��@!���Y��@:      ��!       B      ��!       J	�I+��?�I+��?!�I+��?R      ��!       Z	�I+��?�I+��?!�I+��?b      ��!       JCPU_ONLYY"9w{Ԉ?b q7F$\9�X@