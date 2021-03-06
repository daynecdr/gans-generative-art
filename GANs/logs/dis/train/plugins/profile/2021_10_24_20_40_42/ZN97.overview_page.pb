?	M?????@M?????@!M?????@      ??!       "h
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
	????g?$@????g?$@!????g?$@      ??!       "	?KX[??@?KX[??@!?KX[??@*      ??!       2      ??!       :	? L??@? L??@!? L??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???\?.??yyQ?^D?X@?"k
?gradient_tape/generator/conv2d_16/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilter?J??7??!?J??7??0"X
/generator/conv2d_transpose_5/conv2d_transpose_1Conv2DBackpropInput?????	??!O{?u ??"V
-generator/conv2d_transpose_5/conv2d_transposeConv2DBackpropInputa??H+???!;?2?S??"A
$generator/conv2d_transpose_5/BiasAddBiasAdd,0?[n???!@a???	??"A
"generator/leaky_re_lu_20/LeakyRelu	LeakyReluck?????!?=g???"m
Agradient_tape/discriminator/conv2d_12/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??j}???!8l7u???0"8
generator/conv2d_16/Conv2DConv2D??xW?Ң?!??j?E??0"k
@gradient_tape/discriminator/conv2d_12/Conv2D/Conv2DBackpropInputConv2DBackpropInput??ې???!F5`x?e??0"8
generator/conv2d_16/Conv2D_1Conv2D?,1??C??!???,8??"m
Agradient_tape/discriminator/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter.???2???!?&??0??0Q      Y@YHy??G@an????W@q??ho??C@yЦgk?<?"?

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
Refer to the TF2 Profiler FAQb?39.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 