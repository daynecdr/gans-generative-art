?	?P?H?@?P?H?@!?P?H?@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?P?H?@?4c?tV!@1??|???@I}A	]??r0*	???Q?V@2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate;??u??!1??=?E@)??R%?ޢ?1?(?ID@:Preprocessing2T
Iterator::Root::ParallelMapV2p??????!,?q??+8@)p??????1,?q??+8@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??h????!c&??3?-@)??x??[??1?{?b?+@:Preprocessing2E
Iterator::RootiW!?'՞?!?d
$"n@@)????aN??12RF!?`!@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?????!??????P@)8i?x?1i*??@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap
??O???!??F?L?F@)?????a?1 ?`c??@:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor :̗`_?!???+? @) :̗`_?1???+? @:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?kC?8S?!?S{???)?kC?8S?1?S{???:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?'??S?!?V?f2\??)?'??S?1?V?f2\??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??f4L???Q}e.϶?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?4c?tV!@?4c?tV!@!?4c?tV!@      ??!       "	??|???@??|???@!??|???@*      ??!       2      ??!       :	}A	]??}A	]??!}A	]??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??f4L???y}e.϶?X@?"X
/generator/conv2d_transpose_5/conv2d_transpose_1Conv2DBackpropInputO???L{??!O???L{??"V
-generator/conv2d_transpose_5/conv2d_transposeConv2DBackpropInput????????!??	)k???"8
generator/conv2d_16/Conv2D_1Conv2D??F w3??!?I?Hj??"8
generator/conv2d_16/Conv2DConv2D?r??3??!T?	?????0"k
?gradient_tape/generator/conv2d_16/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter????#??!???M??0"k
@gradient_tape/discriminator/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInput&.?1|??!>??-?I??0"C
&generator/conv2d_transpose_5/BiasAdd_1BiasAdd?1????!?R??~2??"~
Rgradient_tape/generator/conv2d_transpose_5/conv2d_transpose_1/Conv2DBackpropFilterConv2DBackpropFilter}?Ir^˘?!??T?????0"<
discriminator/conv2d_15/Conv2DConv2DG_??x???!???????0"m
Bgradient_tape/discriminator/conv2d_12/Conv2D_1/Conv2DBackpropInputConv2DBackpropInput? J?????!?l?.?]??0Q      Y@Yj1??M@a?|?'?W@q????YG@y?n?/??A?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?46.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 