	?P?H?@?P?H?@!?P?H?@      ??!       "h
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
	?4c?tV!@?4c?tV!@!?4c?tV!@      ??!       "	??|???@??|???@!??|???@*      ??!       2      ??!       :	}A	]??}A	]??!}A	]??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??f4L???y}e.϶?X@