Ž«
Ä
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
³
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
Į
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring Ø
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48±g

serving_default_input_1Placeholder*+
_output_shapes
:’’’’’’’’’*
dtype0* 
shape:’’’’’’’’’

PartitionedCallPartitionedCallserving_default_input_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference_signature_wrapper_144

NoOpNoOp


ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ķ	
valueĆ	BĄ	 B¹	
Õ
layer-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	_default_save_signature


signatures* 
* 

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
* 
* 
* 
®
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
	_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

trace_0
trace_1* 

trace_0
trace_1* 
* 

serving_default* 
* 
* 
* 

non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

 trace_0
!trace_1* 

"trace_0
#trace_1* 
* 

0
1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCallStatefulPartitionedCallsaver_filenameConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *%
f R
__inference__traced_save_188

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_restore_197ćT
Ć
[
?__inference_lambda_layer_call_and_return_conditional_losses_166

inputs
identityf
Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      `
SumSuminputsSum/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

@
$__inference_lambda_layer_call_fn_149

inputs
identity¦
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_lambda_layer_call_and_return_conditional_losses_104\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ń
>
!__inference_signature_wrapper_144
input_1
identity
PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__wrapped_model_96\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:T P
+
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

@
#__inference_model_layer_call_fn_128
input_1
identity¦
PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_118\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:T P
+
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

@
#__inference_model_layer_call_fn_123
input_1
identity¦
PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_model_layer_call_and_return_conditional_losses_107\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:T P
+
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1
Ų
:
__inference__wrapped_model_96
input_1
identitys
"model/lambda/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      {
model/lambda/SumSuminput_1+model/lambda/Sum/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’]
IdentityIdentitymodel/lambda/Sum:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:T P
+
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

E
__inference__traced_restore_197
file_prefix

identity_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHr
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B £
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
2Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 X
IdentityIdentityfile_prefix^NoOp"/device:CPU:0*
T0*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: :C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ć
[
?__inference_lambda_layer_call_and_return_conditional_losses_160

inputs
identityf
Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      `
SumSuminputsSum/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¾
[
>__inference_model_layer_call_and_return_conditional_losses_118
input_1
identity®
lambda/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_lambda_layer_call_and_return_conditional_losses_115c
IdentityIdentitylambda/PartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:T P
+
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

i
__inference__traced_save_188
file_prefix
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHo
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B Ų
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:³
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 7
NoOpNoOp^MergeV2Checkpoints*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2(
MergeV2CheckpointsMergeV2Checkpoints:=9

_output_shapes
: 

_user_specified_nameConst:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ć
[
?__inference_lambda_layer_call_and_return_conditional_losses_104

inputs
identityf
Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      `
SumSuminputsSum/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ć
[
?__inference_lambda_layer_call_and_return_conditional_losses_115

inputs
identityf
Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      `
SumSuminputsSum/reduction_indices:output:0*
T0*#
_output_shapes
:’’’’’’’’’P
IdentityIdentitySum:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¾
[
>__inference_model_layer_call_and_return_conditional_losses_107
input_1
identity®
lambda/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_lambda_layer_call_and_return_conditional_losses_104c
IdentityIdentitylambda/PartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:T P
+
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_1

@
$__inference_lambda_layer_call_fn_154

inputs
identity¦
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_lambda_layer_call_and_return_conditional_losses_115\
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:’’’’’’’’’"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:’’’’’’’’’:S O
+
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs"ķJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*”
serving_default
?
input_14
serving_default_input_1:0’’’’’’’’’.
lambda$
PartitionedCall:0’’’’’’’’’tensorflow/serving/predict:6
ī
layer-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
	_default_save_signature


signatures"
_tf_keras_network
"
_tf_keras_input_layer
„
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ź
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
	_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
¹
trace_0
trace_12
#__inference_model_layer_call_fn_123
#__inference_model_layer_call_fn_128µ
®²Ŗ
FullArgSpec)
args!
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults¢
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 ztrace_0ztrace_1
ļ
trace_0
trace_12ø
>__inference_model_layer_call_and_return_conditional_losses_107
>__inference_model_layer_call_and_return_conditional_losses_118µ
®²Ŗ
FullArgSpec)
args!
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults¢
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 ztrace_0ztrace_1
ČBÅ
__inference__wrapped_model_96input_1"
²
FullArgSpec
args

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
,
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
»
 trace_0
!trace_12
$__inference_lambda_layer_call_fn_149
$__inference_lambda_layer_call_fn_154µ
®²Ŗ
FullArgSpec)
args!
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults¢

 
p 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 z trace_0z!trace_1
ń
"trace_0
#trace_12ŗ
?__inference_lambda_layer_call_and_return_conditional_losses_160
?__inference_lambda_layer_call_and_return_conditional_losses_166µ
®²Ŗ
FullArgSpec)
args!
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults¢

 
p 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 z"trace_0z#trace_1
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
āBß
#__inference_model_layer_call_fn_123input_1"¬
„²”
FullArgSpec)
args!
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
āBß
#__inference_model_layer_call_fn_128input_1"¬
„²”
FullArgSpec)
args!
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
żBś
>__inference_model_layer_call_and_return_conditional_losses_107input_1"¬
„²”
FullArgSpec)
args!
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
żBś
>__inference_model_layer_call_and_return_conditional_losses_118input_1"¬
„²”
FullArgSpec)
args!
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ĶBŹ
!__inference_signature_wrapper_144input_1"
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs
	jinput_1
kwonlydefaults
 
annotationsŖ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
āBß
$__inference_lambda_layer_call_fn_149inputs"¬
„²”
FullArgSpec)
args!
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
āBß
$__inference_lambda_layer_call_fn_154inputs"¬
„²”
FullArgSpec)
args!
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
żBś
?__inference_lambda_layer_call_and_return_conditional_losses_160inputs"¬
„²”
FullArgSpec)
args!
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
żBś
?__inference_lambda_layer_call_and_return_conditional_losses_166inputs"¬
„²”
FullArgSpec)
args!
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
__inference__wrapped_model_96c4¢1
*¢'
%"
input_1’’’’’’’’’
Ŗ "+Ŗ(
&
lambda
lambda’’’’’’’’’Ŗ
?__inference_lambda_layer_call_and_return_conditional_losses_160g;¢8
1¢.
$!
inputs’’’’’’’’’

 
p
Ŗ "(¢%

tensor_0’’’’’’’’’
 Ŗ
?__inference_lambda_layer_call_and_return_conditional_losses_166g;¢8
1¢.
$!
inputs’’’’’’’’’

 
p 
Ŗ "(¢%

tensor_0’’’’’’’’’
 
$__inference_lambda_layer_call_fn_149\;¢8
1¢.
$!
inputs’’’’’’’’’

 
p
Ŗ "
unknown’’’’’’’’’
$__inference_lambda_layer_call_fn_154\;¢8
1¢.
$!
inputs’’’’’’’’’

 
p 
Ŗ "
unknown’’’’’’’’’Ŗ
>__inference_model_layer_call_and_return_conditional_losses_107h<¢9
2¢/
%"
input_1’’’’’’’’’
p

 
Ŗ "(¢%

tensor_0’’’’’’’’’
 Ŗ
>__inference_model_layer_call_and_return_conditional_losses_118h<¢9
2¢/
%"
input_1’’’’’’’’’
p 

 
Ŗ "(¢%

tensor_0’’’’’’’’’
 
#__inference_model_layer_call_fn_123]<¢9
2¢/
%"
input_1’’’’’’’’’
p

 
Ŗ "
unknown’’’’’’’’’
#__inference_model_layer_call_fn_128]<¢9
2¢/
%"
input_1’’’’’’’’’
p 

 
Ŗ "
unknown’’’’’’’’’
!__inference_signature_wrapper_144n?¢<
¢ 
5Ŗ2
0
input_1%"
input_1’’’’’’’’’"+Ŗ(
&
lambda
lambda’’’’’’’’’