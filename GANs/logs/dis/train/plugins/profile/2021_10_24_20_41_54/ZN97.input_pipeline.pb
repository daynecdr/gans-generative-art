	????Ss@????Ss@!????Ss@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????Ss@?HP??+@1??r?Nr@A??????`?I@j'w@r0*	$??C?U@2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Ƥ????!EU???-N@)???ߨ?1?6??9L@:Preprocessing2T
Iterator::Root::ParallelMapV2?ʅʿ???!f?3?)?*@)?ʅʿ???1f?3?)?*@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat??????!͋???o%@) ?M?????1T?t??8#@:Preprocessing2E
Iterator::Root_???F??!܊d?Ք5@)DkE??|?1R'???d @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipS"?^F??!I???ʚS@)
???I'r?1ǩ?a?@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapjM????!f^0jFO@)u?^?1?JV??@:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor???Q??\?!??.??h @)???Q??\?1??.??h @:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??c?M*Z?!??5????)??c?M*Z?1??5????:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????W:O?!?K??????)????W:O?1?K??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI@}I-$@Q,(o+??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?HP??+@?HP??+@!?HP??+@      ??!       "	??r?Nr@??r?Nr@!??r?Nr@*      ??!       2	??????`???????`?!??????`?:	@j'w@@j'w@!@j'w@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@}I-$@y,(o+??W@