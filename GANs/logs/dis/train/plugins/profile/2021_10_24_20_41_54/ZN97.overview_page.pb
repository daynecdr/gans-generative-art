?	????Ss@????Ss@!????Ss@      ??!       "q
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
	?HP??+@?HP??+@!?HP??+@      ??!       "	??r?Nr@??r?Nr@!??r?Nr@*      ??!       2	??????`???????`?!??????`?:	@j'w@@j'w@!@j'w@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@}I-$@y,(o+??W@?"k
?gradient_tape/generator/conv2d_16/Conv2D_1/Conv2DBackpropFilterConv2DBackpropFilterN?x؍???!N?x؍???0"X
/generator/conv2d_transpose_5/conv2d_transpose_1Conv2DBackpropInputik???ƾ?!?m????"C
&generator/conv2d_transpose_5/BiasAdd_1BiasAdd??f?????!??P9????"V
-generator/conv2d_transpose_5/conv2d_transposeConv2DBackpropInput?b??"???!=??????"8
generator/conv2d_16/Conv2DConv2Dd??־3??!???????0"8
generator/conv2d_16/Conv2D_1Conv2D?rid?`??!??e?z??"~
Rgradient_tape/generator/conv2d_transpose_5/conv2d_transpose_1/Conv2DBackpropFilterConv2DBackpropFilter0XD?7{??!!??Q??0"c
@gradient_tape/generator/leaky_re_lu_20/LeakyRelu_1/LeakyReluGradLeakyReluGrad:r8's??!?#Q?????"C
$generator/leaky_re_lu_20/LeakyRelu_1	LeakyReluΡ???ˣ?!????????"i
>gradient_tape/generator/conv2d_16/Conv2D_1/Conv2DBackpropInputConv2DBackpropInput???Fo???!;????0Q      Y@Yj1??M@a?|?'?W@qR.E&??@yT????P?"?	
both?Your program is POTENTIALLY input-bound because 4.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 