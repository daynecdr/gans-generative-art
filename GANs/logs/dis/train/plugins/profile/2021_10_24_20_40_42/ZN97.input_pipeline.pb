	M?????@M?????@!M?????@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'M?????@????g?$@1?KX[??@I? L??@r0*	?z?G?T@2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?bG?P???!?%9BQG@)KU?ҡ?1h;???D@:Preprocessing2T
Iterator::Root::ParallelMapV2h?u??X??!?(>~E2@)h?u??X??1?(>~E2@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatt^c??ފ?!elͮ?R/@);5?u??1?"? ??,@:Preprocessing2E
Iterator::Root!yv???!???^i?:@)?? ?X4}?1@EVA?!@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?D?+g??!K??MR@)d?w?w?1]?ƫ@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap?Bus????!(??G?QI@)? ?	?o?1L?E+8b@:Preprocessing2?
MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor
?\??a?!?x???@)
?\??a?1?x???@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice7????[?!Z?ٰ @)7????[?1Z?ٰ @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Ia??LS?!,Nq???)?Ia??LS?1,Nq???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???\?.??QyQ?^D?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????g?$@????g?$@!????g?$@      ??!       "	?KX[??@?KX[??@!?KX[??@*      ??!       2      ??!       :	? L??@? L??@!? L??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???\?.??yyQ?^D?X@