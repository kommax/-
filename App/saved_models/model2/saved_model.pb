Й
фГ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
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
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
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
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
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
-
Sqrt
x"T
y"T"
Ttype:

2
С
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
executor_typestring Ј
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.11.02v2.11.0-rc2-15-g6290819256d8Йї

ConstConst*
_output_shapes

:*
dtype0*I
value@B>"0sєEbТХGUЋ.D­WИ@Ј;ШDПGp=AЫлLHЦБKEэь>DeП@ЌсюB

Const_1Const*
_output_shapes

:*
dtype0*I
value@B>"0JвіDЃ6DГоBЉYБAT.Cђ5№C<РB5EќYCе.?Щзл@ч@fB
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0

Adam/v/dense_509/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_509/bias
{
)Adam/v/dense_509/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_509/bias*
_output_shapes
:*
dtype0

Adam/m/dense_509/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_509/bias
{
)Adam/m/dense_509/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_509/bias*
_output_shapes
:*
dtype0

Adam/v/dense_509/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_509/kernel

+Adam/v/dense_509/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_509/kernel*
_output_shapes

:*
dtype0

Adam/m/dense_509/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_509/kernel

+Adam/m/dense_509/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_509/kernel*
_output_shapes

:*
dtype0

Adam/v/dense_508/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_508/bias
{
)Adam/v/dense_508/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_508/bias*
_output_shapes
:*
dtype0

Adam/m/dense_508/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_508/bias
{
)Adam/m/dense_508/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_508/bias*
_output_shapes
:*
dtype0

Adam/v/dense_508/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_508/kernel

+Adam/v/dense_508/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_508/kernel*
_output_shapes

:*
dtype0

Adam/m/dense_508/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_508/kernel

+Adam/m/dense_508/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_508/kernel*
_output_shapes

:*
dtype0

Adam/v/dense_507/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_507/bias
{
)Adam/v/dense_507/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_507/bias*
_output_shapes
:*
dtype0

Adam/m/dense_507/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_507/bias
{
)Adam/m/dense_507/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_507/bias*
_output_shapes
:*
dtype0

Adam/v/dense_507/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_507/kernel

+Adam/v/dense_507/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_507/kernel*
_output_shapes

:*
dtype0

Adam/m/dense_507/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_507/kernel

+Adam/m/dense_507/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_507/kernel*
_output_shapes

:*
dtype0

Adam/v/dense_506/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/v/dense_506/bias
{
)Adam/v/dense_506/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_506/bias*
_output_shapes
:*
dtype0

Adam/m/dense_506/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/m/dense_506/bias
{
)Adam/m/dense_506/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_506/bias*
_output_shapes
:*
dtype0

Adam/v/dense_506/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/v/dense_506/kernel

+Adam/v/dense_506/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_506/kernel*
_output_shapes

:*
dtype0

Adam/m/dense_506/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/m/dense_506/kernel

+Adam/m/dense_506/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_506/kernel*
_output_shapes

:*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
t
dense_509/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_509/bias
m
"dense_509/bias/Read/ReadVariableOpReadVariableOpdense_509/bias*
_output_shapes
:*
dtype0
|
dense_509/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_509/kernel
u
$dense_509/kernel/Read/ReadVariableOpReadVariableOpdense_509/kernel*
_output_shapes

:*
dtype0
t
dense_508/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_508/bias
m
"dense_508/bias/Read/ReadVariableOpReadVariableOpdense_508/bias*
_output_shapes
:*
dtype0
|
dense_508/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_508/kernel
u
$dense_508/kernel/Read/ReadVariableOpReadVariableOpdense_508/kernel*
_output_shapes

:*
dtype0
t
dense_507/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_507/bias
m
"dense_507/bias/Read/ReadVariableOpReadVariableOpdense_507/bias*
_output_shapes
:*
dtype0
|
dense_507/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_507/kernel
u
$dense_507/kernel/Read/ReadVariableOpReadVariableOpdense_507/kernel*
_output_shapes

:*
dtype0
t
dense_506/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_506/bias
m
"dense_506/bias/Read/ReadVariableOpReadVariableOpdense_506/bias*
_output_shapes
:*
dtype0
|
dense_506/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_506/kernel
u
$dense_506/kernel/Read/ReadVariableOpReadVariableOpdense_506/kernel*
_output_shapes

:*
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0

#serving_default_normalization_inputPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ
щ
StatefulPartitionedCallStatefulPartitionedCall#serving_default_normalization_inputConst_1Constdense_506/kerneldense_506/biasdense_507/kerneldense_507/biasdense_508/kerneldense_508/biasdense_509/kerneldense_509/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_7548926

NoOpNoOp
A
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*Щ@
valueП@BМ@ BЕ@

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
layer_with_weights-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
О
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
І
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias*
І
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'kernel
(bias*
І
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias*
Ѕ
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
7_random_generator* 
І
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

>kernel
?bias*
R
0
1
2
3
 4
'5
(6
/7
08
>9
?10*
<
0
 1
'2
(3
/4
05
>6
?7*
* 
А
@non_trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Etrace_0
Ftrace_1
Gtrace_2
Htrace_3* 
6
Itrace_0
Jtrace_1
Ktrace_2
Ltrace_3* 
 
M	capture_0
N	capture_1* 

O
_variables
P_iterations
Q_learning_rate
R_index_dict
S
_momentums
T_velocities
U_update_step_xla*

Vserving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_25layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Wtrace_0* 

0
 1*

0
 1*
* 

Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

]trace_0* 

^trace_0* 
`Z
VARIABLE_VALUEdense_506/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_506/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

'0
(1*

'0
(1*
* 

_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses*

dtrace_0* 

etrace_0* 
`Z
VARIABLE_VALUEdense_507/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_507/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

/0
01*

/0
01*
* 

fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses*

ktrace_0* 

ltrace_0* 
`Z
VARIABLE_VALUEdense_508/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_508/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses* 

rtrace_0
strace_1* 

ttrace_0
utrace_1* 
* 

>0
?1*

>0
?1*
* 

vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses*

{trace_0* 

|trace_0* 
`Z
VARIABLE_VALUEdense_509/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_509/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
.
0
1
2
3
4
5*

}0
~1*
* 
* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
 
M	capture_0
N	capture_1* 
* 
* 

P0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
C
0
1
2
3
4
5
6
7*
D
0
1
2
3
4
5
6
7*
* 
 
M	capture_0
N	capture_1* 
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
* 
* 
* 
* 
<
	variables
	keras_api

total

count*
<
	variables
	keras_api

total

count*
b\
VARIABLE_VALUEAdam/m/dense_506/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_506/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_506/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_506/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_507/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/dense_507/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_507/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_507/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/dense_508/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_508/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_508/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_508/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/dense_509/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/dense_509/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_509/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_509/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ў
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_2/Read/ReadVariableOp$dense_506/kernel/Read/ReadVariableOp"dense_506/bias/Read/ReadVariableOp$dense_507/kernel/Read/ReadVariableOp"dense_507/bias/Read/ReadVariableOp$dense_508/kernel/Read/ReadVariableOp"dense_508/bias/Read/ReadVariableOp$dense_509/kernel/Read/ReadVariableOp"dense_509/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp+Adam/m/dense_506/kernel/Read/ReadVariableOp+Adam/v/dense_506/kernel/Read/ReadVariableOp)Adam/m/dense_506/bias/Read/ReadVariableOp)Adam/v/dense_506/bias/Read/ReadVariableOp+Adam/m/dense_507/kernel/Read/ReadVariableOp+Adam/v/dense_507/kernel/Read/ReadVariableOp)Adam/m/dense_507/bias/Read/ReadVariableOp)Adam/v/dense_507/bias/Read/ReadVariableOp+Adam/m/dense_508/kernel/Read/ReadVariableOp+Adam/v/dense_508/kernel/Read/ReadVariableOp)Adam/m/dense_508/bias/Read/ReadVariableOp)Adam/v/dense_508/bias/Read/ReadVariableOp+Adam/m/dense_509/kernel/Read/ReadVariableOp+Adam/v/dense_509/kernel/Read/ReadVariableOp)Adam/m/dense_509/bias/Read/ReadVariableOp)Adam/v/dense_509/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst_2*.
Tin'
%2#		*
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
GPU 2J 8 *)
f$R"
 __inference__traced_save_7549291

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_2dense_506/kerneldense_506/biasdense_507/kerneldense_507/biasdense_508/kerneldense_508/biasdense_509/kerneldense_509/bias	iterationlearning_rateAdam/m/dense_506/kernelAdam/v/dense_506/kernelAdam/m/dense_506/biasAdam/v/dense_506/biasAdam/m/dense_507/kernelAdam/v/dense_507/kernelAdam/m/dense_507/biasAdam/v/dense_507/biasAdam/m/dense_508/kernelAdam/v/dense_508/kernelAdam/m/dense_508/biasAdam/v/dense_508/biasAdam/m/dense_509/kernelAdam/v/dense_509/kernelAdam/m/dense_509/biasAdam/v/dense_509/biastotal_1count_1totalcount*-
Tin&
$2"*
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
GPU 2J 8 *,
f'R%
#__inference__traced_restore_7549400щм
3

K__inference_sequential_197_layer_call_and_return_conditional_losses_7549061

inputs
normalization_sub_y
normalization_sqrt_x:
(dense_506_matmul_readvariableop_resource:7
)dense_506_biasadd_readvariableop_resource::
(dense_507_matmul_readvariableop_resource:7
)dense_507_biasadd_readvariableop_resource::
(dense_508_matmul_readvariableop_resource:7
)dense_508_biasadd_readvariableop_resource::
(dense_509_matmul_readvariableop_resource:7
)dense_509_biasadd_readvariableop_resource:
identityЂ dense_506/BiasAdd/ReadVariableOpЂdense_506/MatMul/ReadVariableOpЂ dense_507/BiasAdd/ReadVariableOpЂdense_507/MatMul/ReadVariableOpЂ dense_508/BiasAdd/ReadVariableOpЂdense_508/MatMul/ReadVariableOpЂ dense_509/BiasAdd/ReadVariableOpЂdense_509/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_506/MatMul/ReadVariableOpReadVariableOp(dense_506_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_506/MatMulMatMulnormalization/truediv:z:0'dense_506/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_506/BiasAdd/ReadVariableOpReadVariableOp)dense_506_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_506/BiasAddBiasAdddense_506/MatMul:product:0(dense_506/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџd
dense_506/ReluReludense_506/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_507/MatMul/ReadVariableOpReadVariableOp(dense_507_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_507/MatMulMatMuldense_506/Relu:activations:0'dense_507/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_507/BiasAdd/ReadVariableOpReadVariableOp)dense_507_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_507/BiasAddBiasAdddense_507/MatMul:product:0(dense_507/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџd
dense_507/ReluReludense_507/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_508/MatMul/ReadVariableOpReadVariableOp(dense_508_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_508/MatMulMatMuldense_507/Relu:activations:0'dense_508/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_508/BiasAdd/ReadVariableOpReadVariableOp)dense_508_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_508/BiasAddBiasAdddense_508/MatMul:product:0(dense_508/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџd
dense_508/ReluReludense_508/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ^
dropout_196/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
dropout_196/dropout/MulMuldense_508/Relu:activations:0"dropout_196/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџe
dropout_196/dropout/ShapeShapedense_508/Relu:activations:0*
T0*
_output_shapes
:А
0dropout_196/dropout/random_uniform/RandomUniformRandomUniform"dropout_196/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*

seedg
"dropout_196/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>Ъ
 dropout_196/dropout/GreaterEqualGreaterEqual9dropout_196/dropout/random_uniform/RandomUniform:output:0+dropout_196/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ`
dropout_196/dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    У
dropout_196/dropout/SelectV2SelectV2$dropout_196/dropout/GreaterEqual:z:0dropout_196/dropout/Mul:z:0$dropout_196/dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_509/MatMul/ReadVariableOpReadVariableOp(dense_509_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_509/MatMulMatMul%dropout_196/dropout/SelectV2:output:0'dense_509/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_509/BiasAdd/ReadVariableOpReadVariableOp)dense_509_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_509/BiasAddBiasAdddense_509/MatMul:product:0(dense_509/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџi
IdentityIdentitydense_509/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџк
NoOpNoOp!^dense_506/BiasAdd/ReadVariableOp ^dense_506/MatMul/ReadVariableOp!^dense_507/BiasAdd/ReadVariableOp ^dense_507/MatMul/ReadVariableOp!^dense_508/BiasAdd/ReadVariableOp ^dense_508/MatMul/ReadVariableOp!^dense_509/BiasAdd/ReadVariableOp ^dense_509/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2D
 dense_506/BiasAdd/ReadVariableOp dense_506/BiasAdd/ReadVariableOp2B
dense_506/MatMul/ReadVariableOpdense_506/MatMul/ReadVariableOp2D
 dense_507/BiasAdd/ReadVariableOp dense_507/BiasAdd/ReadVariableOp2B
dense_507/MatMul/ReadVariableOpdense_507/MatMul/ReadVariableOp2D
 dense_508/BiasAdd/ReadVariableOp dense_508/BiasAdd/ReadVariableOp2B
dense_508/MatMul/ReadVariableOpdense_508/MatMul/ReadVariableOp2D
 dense_509/BiasAdd/ReadVariableOp dense_509/BiasAdd/ReadVariableOp2B
dense_509/MatMul/ReadVariableOpdense_509/MatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:


ї
F__inference_dense_508_layer_call_and_return_conditional_losses_7549121

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
+

K__inference_sequential_197_layer_call_and_return_conditional_losses_7549015

inputs
normalization_sub_y
normalization_sqrt_x:
(dense_506_matmul_readvariableop_resource:7
)dense_506_biasadd_readvariableop_resource::
(dense_507_matmul_readvariableop_resource:7
)dense_507_biasadd_readvariableop_resource::
(dense_508_matmul_readvariableop_resource:7
)dense_508_biasadd_readvariableop_resource::
(dense_509_matmul_readvariableop_resource:7
)dense_509_biasadd_readvariableop_resource:
identityЂ dense_506/BiasAdd/ReadVariableOpЂdense_506/MatMul/ReadVariableOpЂ dense_507/BiasAdd/ReadVariableOpЂdense_507/MatMul/ReadVariableOpЂ dense_508/BiasAdd/ReadVariableOpЂdense_508/MatMul/ReadVariableOpЂ dense_509/BiasAdd/ReadVariableOpЂdense_509/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_506/MatMul/ReadVariableOpReadVariableOp(dense_506_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_506/MatMulMatMulnormalization/truediv:z:0'dense_506/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_506/BiasAdd/ReadVariableOpReadVariableOp)dense_506_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_506/BiasAddBiasAdddense_506/MatMul:product:0(dense_506/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџd
dense_506/ReluReludense_506/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_507/MatMul/ReadVariableOpReadVariableOp(dense_507_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_507/MatMulMatMuldense_506/Relu:activations:0'dense_507/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_507/BiasAdd/ReadVariableOpReadVariableOp)dense_507_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_507/BiasAddBiasAdddense_507/MatMul:product:0(dense_507/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџd
dense_507/ReluReludense_507/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_508/MatMul/ReadVariableOpReadVariableOp(dense_508_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_508/MatMulMatMuldense_507/Relu:activations:0'dense_508/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_508/BiasAdd/ReadVariableOpReadVariableOp)dense_508_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_508/BiasAddBiasAdddense_508/MatMul:product:0(dense_508/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџd
dense_508/ReluReludense_508/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџp
dropout_196/IdentityIdentitydense_508/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ
dense_509/MatMul/ReadVariableOpReadVariableOp(dense_509_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_509/MatMulMatMuldropout_196/Identity:output:0'dense_509/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 dense_509/BiasAdd/ReadVariableOpReadVariableOp)dense_509_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_509/BiasAddBiasAdddense_509/MatMul:product:0(dense_509/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџi
IdentityIdentitydense_509/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџк
NoOpNoOp!^dense_506/BiasAdd/ReadVariableOp ^dense_506/MatMul/ReadVariableOp!^dense_507/BiasAdd/ReadVariableOp ^dense_507/MatMul/ReadVariableOp!^dense_508/BiasAdd/ReadVariableOp ^dense_508/MatMul/ReadVariableOp!^dense_509/BiasAdd/ReadVariableOp ^dense_509/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2D
 dense_506/BiasAdd/ReadVariableOp dense_506/BiasAdd/ReadVariableOp2B
dense_506/MatMul/ReadVariableOpdense_506/MatMul/ReadVariableOp2D
 dense_507/BiasAdd/ReadVariableOp dense_507/BiasAdd/ReadVariableOp2B
dense_507/MatMul/ReadVariableOpdense_507/MatMul/ReadVariableOp2D
 dense_508/BiasAdd/ReadVariableOp dense_508/BiasAdd/ReadVariableOp2B
dense_508/MatMul/ReadVariableOpdense_508/MatMul/ReadVariableOp2D
 dense_509/BiasAdd/ReadVariableOp dense_509/BiasAdd/ReadVariableOp2B
dense_509/MatMul/ReadVariableOpdense_509/MatMul/ReadVariableOp:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:

ъ
0__inference_sequential_197_layer_call_fn_7548833
normalization_input
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identityЂStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548785o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
ЃC
Щ
 __inference__traced_save_7549291
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_2_read_readvariableop	/
+savev2_dense_506_kernel_read_readvariableop-
)savev2_dense_506_bias_read_readvariableop/
+savev2_dense_507_kernel_read_readvariableop-
)savev2_dense_507_bias_read_readvariableop/
+savev2_dense_508_kernel_read_readvariableop-
)savev2_dense_508_bias_read_readvariableop/
+savev2_dense_509_kernel_read_readvariableop-
)savev2_dense_509_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop6
2savev2_adam_m_dense_506_kernel_read_readvariableop6
2savev2_adam_v_dense_506_kernel_read_readvariableop4
0savev2_adam_m_dense_506_bias_read_readvariableop4
0savev2_adam_v_dense_506_bias_read_readvariableop6
2savev2_adam_m_dense_507_kernel_read_readvariableop6
2savev2_adam_v_dense_507_kernel_read_readvariableop4
0savev2_adam_m_dense_507_bias_read_readvariableop4
0savev2_adam_v_dense_507_bias_read_readvariableop6
2savev2_adam_m_dense_508_kernel_read_readvariableop6
2savev2_adam_v_dense_508_kernel_read_readvariableop4
0savev2_adam_m_dense_508_bias_read_readvariableop4
0savev2_adam_v_dense_508_bias_read_readvariableop6
2savev2_adam_m_dense_509_kernel_read_readvariableop6
2savev2_adam_v_dense_509_kernel_read_readvariableop4
0savev2_adam_m_dense_509_bias_read_readvariableop4
0savev2_adam_v_dense_509_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const_2

identity_1ЂMergeV2Checkpointsw
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
: п
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*
valueўBћ"B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHБ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B б
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_2_read_readvariableop+savev2_dense_506_kernel_read_readvariableop)savev2_dense_506_bias_read_readvariableop+savev2_dense_507_kernel_read_readvariableop)savev2_dense_507_bias_read_readvariableop+savev2_dense_508_kernel_read_readvariableop)savev2_dense_508_bias_read_readvariableop+savev2_dense_509_kernel_read_readvariableop)savev2_dense_509_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop2savev2_adam_m_dense_506_kernel_read_readvariableop2savev2_adam_v_dense_506_kernel_read_readvariableop0savev2_adam_m_dense_506_bias_read_readvariableop0savev2_adam_v_dense_506_bias_read_readvariableop2savev2_adam_m_dense_507_kernel_read_readvariableop2savev2_adam_v_dense_507_kernel_read_readvariableop0savev2_adam_m_dense_507_bias_read_readvariableop0savev2_adam_v_dense_507_bias_read_readvariableop2savev2_adam_m_dense_508_kernel_read_readvariableop2savev2_adam_v_dense_508_kernel_read_readvariableop0savev2_adam_m_dense_508_bias_read_readvariableop0savev2_adam_v_dense_508_bias_read_readvariableop2savev2_adam_m_dense_509_kernel_read_readvariableop2savev2_adam_v_dense_509_kernel_read_readvariableop0savev2_adam_m_dense_509_bias_read_readvariableop0savev2_adam_v_dense_509_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *0
dtypes&
$2"		
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
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
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*ѓ
_input_shapesс
о: ::: ::::::::: : ::::::::::::::::: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: 


ї
F__inference_dense_506_layer_call_and_return_conditional_losses_7549081

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ц

+__inference_dense_509_layer_call_fn_7549157

inputs
unknown:
	unknown_0:
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_509_layer_call_and_return_conditional_losses_7548633o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ц

+__inference_dense_508_layer_call_fn_7549110

inputs
unknown:
	unknown_0:
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_508_layer_call_and_return_conditional_losses_7548610o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Щ	
ї
F__inference_dense_509_layer_call_and_return_conditional_losses_7549167

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ъ
0__inference_sequential_197_layer_call_fn_7548663
normalization_input
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identityЂStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548640o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
 
в
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548865
normalization_input
normalization_sub_y
normalization_sqrt_x#
dense_506_7548843:
dense_506_7548845:#
dense_507_7548848:
dense_507_7548850:#
dense_508_7548853:
dense_508_7548855:#
dense_509_7548859:
dense_509_7548861:
identityЂ!dense_506/StatefulPartitionedCallЂ!dense_507/StatefulPartitionedCallЂ!dense_508/StatefulPartitionedCallЂ!dense_509/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
!dense_506/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_506_7548843dense_506_7548845*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_506_layer_call_and_return_conditional_losses_7548576
!dense_507/StatefulPartitionedCallStatefulPartitionedCall*dense_506/StatefulPartitionedCall:output:0dense_507_7548848dense_507_7548850*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_507_layer_call_and_return_conditional_losses_7548593
!dense_508/StatefulPartitionedCallStatefulPartitionedCall*dense_507/StatefulPartitionedCall:output:0dense_508_7548853dense_508_7548855*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_508_layer_call_and_return_conditional_losses_7548610у
dropout_196/PartitionedCallPartitionedCall*dense_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548621
!dense_509/StatefulPartitionedCallStatefulPartitionedCall$dropout_196/PartitionedCall:output:0dense_509_7548859dense_509_7548861*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_509_layer_call_and_return_conditional_losses_7548633y
IdentityIdentity*dense_509/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџж
NoOpNoOp"^dense_506/StatefulPartitionedCall"^dense_507/StatefulPartitionedCall"^dense_508/StatefulPartitionedCall"^dense_509/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2F
!dense_506/StatefulPartitionedCall!dense_506/StatefulPartitionedCall2F
!dense_507/StatefulPartitionedCall!dense_507/StatefulPartitionedCall2F
!dense_508/StatefulPartitionedCall!dense_508/StatefulPartitionedCall2F
!dense_509/StatefulPartitionedCall!dense_509/StatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:

й
#__inference__traced_restore_7549400
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:$
assignvariableop_2_count_2:	 5
#assignvariableop_3_dense_506_kernel:/
!assignvariableop_4_dense_506_bias:5
#assignvariableop_5_dense_507_kernel:/
!assignvariableop_6_dense_507_bias:5
#assignvariableop_7_dense_508_kernel:/
!assignvariableop_8_dense_508_bias:5
#assignvariableop_9_dense_509_kernel:0
"assignvariableop_10_dense_509_bias:'
assignvariableop_11_iteration:	 +
!assignvariableop_12_learning_rate: =
+assignvariableop_13_adam_m_dense_506_kernel:=
+assignvariableop_14_adam_v_dense_506_kernel:7
)assignvariableop_15_adam_m_dense_506_bias:7
)assignvariableop_16_adam_v_dense_506_bias:=
+assignvariableop_17_adam_m_dense_507_kernel:=
+assignvariableop_18_adam_v_dense_507_kernel:7
)assignvariableop_19_adam_m_dense_507_bias:7
)assignvariableop_20_adam_v_dense_507_bias:=
+assignvariableop_21_adam_m_dense_508_kernel:=
+assignvariableop_22_adam_v_dense_508_kernel:7
)assignvariableop_23_adam_m_dense_508_bias:7
)assignvariableop_24_adam_v_dense_508_bias:=
+assignvariableop_25_adam_m_dense_509_kernel:=
+assignvariableop_26_adam_v_dense_509_kernel:7
)assignvariableop_27_adam_m_dense_509_bias:7
)assignvariableop_28_adam_v_dense_509_bias:%
assignvariableop_29_total_1: %
assignvariableop_30_count_1: #
assignvariableop_31_total: #
assignvariableop_32_count: 
identity_34ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*
valueўBћ"B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHД
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::*0
dtypes&
$2"		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Ј
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:Б
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_2Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_506_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_506_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_507_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_507_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_7AssignVariableOp#assignvariableop_7_dense_508_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_508_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_9AssignVariableOp#assignvariableop_9_dense_509_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Л
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_509_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:Ж
AssignVariableOp_11AssignVariableOpassignvariableop_11_iterationIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_12AssignVariableOp!assignvariableop_12_learning_rateIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_m_dense_506_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_14AssignVariableOp+assignvariableop_14_adam_v_dense_506_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_m_dense_506_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_v_dense_506_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_m_dense_507_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_v_dense_507_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_m_dense_507_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_v_dense_507_biasIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_m_dense_508_kernelIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_v_dense_508_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_m_dense_508_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_v_dense_508_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_m_dense_509_kernelIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_26AssignVariableOp+assignvariableop_26_adam_v_dense_509_kernelIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_m_dense_509_biasIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:Т
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_v_dense_509_biasIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 Ѕ
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_34IdentityIdentity_33:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_34Identity_34:output:0*W
_input_shapesF
D: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
є

н
0__inference_sequential_197_layer_call_fn_7548951

inputs
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identityЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548640o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
7
ї
"__inference__wrapped_model_7548551
normalization_input&
"sequential_197_normalization_sub_y'
#sequential_197_normalization_sqrt_xI
7sequential_197_dense_506_matmul_readvariableop_resource:F
8sequential_197_dense_506_biasadd_readvariableop_resource:I
7sequential_197_dense_507_matmul_readvariableop_resource:F
8sequential_197_dense_507_biasadd_readvariableop_resource:I
7sequential_197_dense_508_matmul_readvariableop_resource:F
8sequential_197_dense_508_biasadd_readvariableop_resource:I
7sequential_197_dense_509_matmul_readvariableop_resource:F
8sequential_197_dense_509_biasadd_readvariableop_resource:
identityЂ/sequential_197/dense_506/BiasAdd/ReadVariableOpЂ.sequential_197/dense_506/MatMul/ReadVariableOpЂ/sequential_197/dense_507/BiasAdd/ReadVariableOpЂ.sequential_197/dense_507/MatMul/ReadVariableOpЂ/sequential_197/dense_508/BiasAdd/ReadVariableOpЂ.sequential_197/dense_508/MatMul/ReadVariableOpЂ/sequential_197/dense_509/BiasAdd/ReadVariableOpЂ.sequential_197/dense_509/MatMul/ReadVariableOp
 sequential_197/normalization/subSubnormalization_input"sequential_197_normalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџw
!sequential_197/normalization/SqrtSqrt#sequential_197_normalization_sqrt_x*
T0*
_output_shapes

:k
&sequential_197/normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3А
$sequential_197/normalization/MaximumMaximum%sequential_197/normalization/Sqrt:y:0/sequential_197/normalization/Maximum/y:output:0*
T0*
_output_shapes

:Б
$sequential_197/normalization/truedivRealDiv$sequential_197/normalization/sub:z:0(sequential_197/normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџІ
.sequential_197/dense_506/MatMul/ReadVariableOpReadVariableOp7sequential_197_dense_506_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Н
sequential_197/dense_506/MatMulMatMul(sequential_197/normalization/truediv:z:06sequential_197/dense_506/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЄ
/sequential_197/dense_506/BiasAdd/ReadVariableOpReadVariableOp8sequential_197_dense_506_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
 sequential_197/dense_506/BiasAddBiasAdd)sequential_197/dense_506/MatMul:product:07sequential_197/dense_506/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
sequential_197/dense_506/ReluRelu)sequential_197/dense_506/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџІ
.sequential_197/dense_507/MatMul/ReadVariableOpReadVariableOp7sequential_197_dense_507_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Р
sequential_197/dense_507/MatMulMatMul+sequential_197/dense_506/Relu:activations:06sequential_197/dense_507/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЄ
/sequential_197/dense_507/BiasAdd/ReadVariableOpReadVariableOp8sequential_197_dense_507_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
 sequential_197/dense_507/BiasAddBiasAdd)sequential_197/dense_507/MatMul:product:07sequential_197/dense_507/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
sequential_197/dense_507/ReluRelu)sequential_197/dense_507/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџІ
.sequential_197/dense_508/MatMul/ReadVariableOpReadVariableOp7sequential_197_dense_508_matmul_readvariableop_resource*
_output_shapes

:*
dtype0Р
sequential_197/dense_508/MatMulMatMul+sequential_197/dense_507/Relu:activations:06sequential_197/dense_508/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЄ
/sequential_197/dense_508/BiasAdd/ReadVariableOpReadVariableOp8sequential_197_dense_508_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
 sequential_197/dense_508/BiasAddBiasAdd)sequential_197/dense_508/MatMul:product:07sequential_197/dense_508/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
sequential_197/dense_508/ReluRelu)sequential_197/dense_508/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
#sequential_197/dropout_196/IdentityIdentity+sequential_197/dense_508/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџІ
.sequential_197/dense_509/MatMul/ReadVariableOpReadVariableOp7sequential_197_dense_509_matmul_readvariableop_resource*
_output_shapes

:*
dtype0С
sequential_197/dense_509/MatMulMatMul,sequential_197/dropout_196/Identity:output:06sequential_197/dense_509/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЄ
/sequential_197/dense_509/BiasAdd/ReadVariableOpReadVariableOp8sequential_197_dense_509_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
 sequential_197/dense_509/BiasAddBiasAdd)sequential_197/dense_509/MatMul:product:07sequential_197/dense_509/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџx
IdentityIdentity)sequential_197/dense_509/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџв
NoOpNoOp0^sequential_197/dense_506/BiasAdd/ReadVariableOp/^sequential_197/dense_506/MatMul/ReadVariableOp0^sequential_197/dense_507/BiasAdd/ReadVariableOp/^sequential_197/dense_507/MatMul/ReadVariableOp0^sequential_197/dense_508/BiasAdd/ReadVariableOp/^sequential_197/dense_508/MatMul/ReadVariableOp0^sequential_197/dense_509/BiasAdd/ReadVariableOp/^sequential_197/dense_509/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2b
/sequential_197/dense_506/BiasAdd/ReadVariableOp/sequential_197/dense_506/BiasAdd/ReadVariableOp2`
.sequential_197/dense_506/MatMul/ReadVariableOp.sequential_197/dense_506/MatMul/ReadVariableOp2b
/sequential_197/dense_507/BiasAdd/ReadVariableOp/sequential_197/dense_507/BiasAdd/ReadVariableOp2`
.sequential_197/dense_507/MatMul/ReadVariableOp.sequential_197/dense_507/MatMul/ReadVariableOp2b
/sequential_197/dense_508/BiasAdd/ReadVariableOp/sequential_197/dense_508/BiasAdd/ReadVariableOp2`
.sequential_197/dense_508/MatMul/ReadVariableOp.sequential_197/dense_508/MatMul/ReadVariableOp2b
/sequential_197/dense_509/BiasAdd/ReadVariableOp/sequential_197/dense_509/BiasAdd/ReadVariableOp2`
.sequential_197/dense_509/MatMul/ReadVariableOp.sequential_197/dense_509/MatMul/ReadVariableOp:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:


g
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548693

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*

seed[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ј'
У
__inference_adapt_step_7547516
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂIteratorGetNextЂReadVariableOpЂReadVariableOp_1ЂReadVariableOp_2Ђadd/ReadVariableOpБ
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:џџџџџџџџџ*&
output_shapes
:џџџџџџџџџ*
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:Ѕ
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
Э!
ј
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548897
normalization_input
normalization_sub_y
normalization_sqrt_x#
dense_506_7548875:
dense_506_7548877:#
dense_507_7548880:
dense_507_7548882:#
dense_508_7548885:
dense_508_7548887:#
dense_509_7548891:
dense_509_7548893:
identityЂ!dense_506/StatefulPartitionedCallЂ!dense_507/StatefulPartitionedCallЂ!dense_508/StatefulPartitionedCallЂ!dense_509/StatefulPartitionedCallЂ#dropout_196/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
!dense_506/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_506_7548875dense_506_7548877*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_506_layer_call_and_return_conditional_losses_7548576
!dense_507/StatefulPartitionedCallStatefulPartitionedCall*dense_506/StatefulPartitionedCall:output:0dense_507_7548880dense_507_7548882*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_507_layer_call_and_return_conditional_losses_7548593
!dense_508/StatefulPartitionedCallStatefulPartitionedCall*dense_507/StatefulPartitionedCall:output:0dense_508_7548885dense_508_7548887*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_508_layer_call_and_return_conditional_losses_7548610ѓ
#dropout_196/StatefulPartitionedCallStatefulPartitionedCall*dense_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548693
!dense_509/StatefulPartitionedCallStatefulPartitionedCall,dropout_196/StatefulPartitionedCall:output:0dense_509_7548891dense_509_7548893*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_509_layer_call_and_return_conditional_losses_7548633y
IdentityIdentity*dense_509/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџќ
NoOpNoOp"^dense_506/StatefulPartitionedCall"^dense_507/StatefulPartitionedCall"^dense_508/StatefulPartitionedCall"^dense_509/StatefulPartitionedCall$^dropout_196/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2F
!dense_506/StatefulPartitionedCall!dense_506/StatefulPartitionedCall2F
!dense_507/StatefulPartitionedCall!dense_507/StatefulPartitionedCall2F
!dense_508/StatefulPartitionedCall!dense_508/StatefulPartitionedCall2F
!dense_509/StatefulPartitionedCall!dense_509/StatefulPartitionedCall2J
#dropout_196/StatefulPartitionedCall#dropout_196/StatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:


ї
F__inference_dense_507_layer_call_and_return_conditional_losses_7548593

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
I
-__inference_dropout_196_layer_call_fn_7549126

inputs
identityГ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548621`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л
f
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548621

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


ї
F__inference_dense_506_layer_call_and_return_conditional_losses_7548576

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І!
ы
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548785

inputs
normalization_sub_y
normalization_sqrt_x#
dense_506_7548763:
dense_506_7548765:#
dense_507_7548768:
dense_507_7548770:#
dense_508_7548773:
dense_508_7548775:#
dense_509_7548779:
dense_509_7548781:
identityЂ!dense_506/StatefulPartitionedCallЂ!dense_507/StatefulPartitionedCallЂ!dense_508/StatefulPartitionedCallЂ!dense_509/StatefulPartitionedCallЂ#dropout_196/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
!dense_506/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_506_7548763dense_506_7548765*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_506_layer_call_and_return_conditional_losses_7548576
!dense_507/StatefulPartitionedCallStatefulPartitionedCall*dense_506/StatefulPartitionedCall:output:0dense_507_7548768dense_507_7548770*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_507_layer_call_and_return_conditional_losses_7548593
!dense_508/StatefulPartitionedCallStatefulPartitionedCall*dense_507/StatefulPartitionedCall:output:0dense_508_7548773dense_508_7548775*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_508_layer_call_and_return_conditional_losses_7548610ѓ
#dropout_196/StatefulPartitionedCallStatefulPartitionedCall*dense_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548693
!dense_509/StatefulPartitionedCallStatefulPartitionedCall,dropout_196/StatefulPartitionedCall:output:0dense_509_7548779dense_509_7548781*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_509_layer_call_and_return_conditional_losses_7548633y
IdentityIdentity*dense_509/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџќ
NoOpNoOp"^dense_506/StatefulPartitionedCall"^dense_507/StatefulPartitionedCall"^dense_508/StatefulPartitionedCall"^dense_509/StatefulPartitionedCall$^dropout_196/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2F
!dense_506/StatefulPartitionedCall!dense_506/StatefulPartitionedCall2F
!dense_507/StatefulPartitionedCall!dense_507/StatefulPartitionedCall2F
!dense_508/StatefulPartitionedCall!dense_508/StatefulPartitionedCall2F
!dense_509/StatefulPartitionedCall!dense_509/StatefulPartitionedCall2J
#dropout_196/StatefulPartitionedCall#dropout_196/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
є

н
0__inference_sequential_197_layer_call_fn_7548976

inputs
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identityЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548785o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
і
Х
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548640

inputs
normalization_sub_y
normalization_sqrt_x#
dense_506_7548577:
dense_506_7548579:#
dense_507_7548594:
dense_507_7548596:#
dense_508_7548611:
dense_508_7548613:#
dense_509_7548634:
dense_509_7548636:
identityЂ!dense_506/StatefulPartitionedCallЂ!dense_507/StatefulPartitionedCallЂ!dense_508/StatefulPartitionedCallЂ!dense_509/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:џџџџџџџџџY
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж3
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџ
!dense_506/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0dense_506_7548577dense_506_7548579*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_506_layer_call_and_return_conditional_losses_7548576
!dense_507/StatefulPartitionedCallStatefulPartitionedCall*dense_506/StatefulPartitionedCall:output:0dense_507_7548594dense_507_7548596*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_507_layer_call_and_return_conditional_losses_7548593
!dense_508/StatefulPartitionedCallStatefulPartitionedCall*dense_507/StatefulPartitionedCall:output:0dense_508_7548611dense_508_7548613*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_508_layer_call_and_return_conditional_losses_7548610у
dropout_196/PartitionedCallPartitionedCall*dense_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548621
!dense_509/StatefulPartitionedCallStatefulPartitionedCall$dropout_196/PartitionedCall:output:0dense_509_7548634dense_509_7548636*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_509_layer_call_and_return_conditional_losses_7548633y
IdentityIdentity*dense_509/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџж
NoOpNoOp"^dense_506/StatefulPartitionedCall"^dense_507/StatefulPartitionedCall"^dense_508/StatefulPartitionedCall"^dense_509/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 2F
!dense_506/StatefulPartitionedCall!dense_506/StatefulPartitionedCall2F
!dense_507/StatefulPartitionedCall!dense_507/StatefulPartitionedCall2F
!dense_508/StatefulPartitionedCall!dense_508/StatefulPartitionedCall2F
!dense_509/StatefulPartitionedCall!dense_509/StatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Ц

+__inference_dense_507_layer_call_fn_7549090

inputs
unknown:
	unknown_0:
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_507_layer_call_and_return_conditional_losses_7548593o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ї
f
-__inference_dropout_196_layer_call_fn_7549131

inputs
identityЂStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7548693o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


g
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549148

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype0*

seed[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџT
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Щ	
ї
F__inference_dense_509_layer_call_and_return_conditional_losses_7548633

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


ї
F__inference_dense_507_layer_call_and_return_conditional_losses_7549101

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ч

п
%__inference_signature_wrapper_7548926
normalization_input
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identityЂStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_7548551o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@:џџџџџџџџџџџџџџџџџџ::: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
Ц

+__inference_dense_506_layer_call_fn_7549070

inputs
unknown:
	unknown_0:
identityЂStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_506_layer_call_and_return_conditional_losses_7548576o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
л
f
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549136

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


ї
F__inference_dense_508_layer_call_and_return_conditional_losses_7548610

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:џџџџџџџџџ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Э
serving_defaultЙ
\
normalization_inputE
%serving_default_normalization_input:0џџџџџџџџџџџџџџџџџџ=
	dense_5090
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:шЎ
Ж
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
layer_with_weights-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
г
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
Л
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias"
_tf_keras_layer
Л
!	variables
"trainable_variables
#regularization_losses
$	keras_api
%__call__
*&&call_and_return_all_conditional_losses

'kernel
(bias"
_tf_keras_layer
Л
)	variables
*trainable_variables
+regularization_losses
,	keras_api
-__call__
*.&call_and_return_all_conditional_losses

/kernel
0bias"
_tf_keras_layer
М
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses
7_random_generator"
_tf_keras_layer
Л
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses

>kernel
?bias"
_tf_keras_layer
n
0
1
2
3
 4
'5
(6
/7
08
>9
?10"
trackable_list_wrapper
X
0
 1
'2
(3
/4
05
>6
?7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
@non_trainable_variables

Alayers
Bmetrics
Clayer_regularization_losses
Dlayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ѕ
Etrace_0
Ftrace_1
Gtrace_2
Htrace_32
0__inference_sequential_197_layer_call_fn_7548663
0__inference_sequential_197_layer_call_fn_7548951
0__inference_sequential_197_layer_call_fn_7548976
0__inference_sequential_197_layer_call_fn_7548833П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zEtrace_0zFtrace_1zGtrace_2zHtrace_3
с
Itrace_0
Jtrace_1
Ktrace_2
Ltrace_32і
K__inference_sequential_197_layer_call_and_return_conditional_losses_7549015
K__inference_sequential_197_layer_call_and_return_conditional_losses_7549061
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548865
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548897П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zItrace_0zJtrace_1zKtrace_2zLtrace_3

M	capture_0
N	capture_1Bж
"__inference__wrapped_model_7548551normalization_input"
В
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1

O
_variables
P_iterations
Q_learning_rate
R_index_dict
S
_momentums
T_velocities
U_update_step_xla"
experimentalOptimizer
,
Vserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
к
Wtrace_02Н
__inference_adapt_step_7547516
В
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zWtrace_0
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Xnon_trainable_variables

Ylayers
Zmetrics
[layer_regularization_losses
\layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
я
]trace_02в
+__inference_dense_506_layer_call_fn_7549070Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z]trace_0

^trace_02э
F__inference_dense_506_layer_call_and_return_conditional_losses_7549081Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z^trace_0
": 2dense_506/kernel
:2dense_506/bias
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
!	variables
"trainable_variables
#regularization_losses
%__call__
*&&call_and_return_all_conditional_losses
&&"call_and_return_conditional_losses"
_generic_user_object
я
dtrace_02в
+__inference_dense_507_layer_call_fn_7549090Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zdtrace_0

etrace_02э
F__inference_dense_507_layer_call_and_return_conditional_losses_7549101Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zetrace_0
": 2dense_507/kernel
:2dense_507/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
­
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
)	variables
*trainable_variables
+regularization_losses
-__call__
*.&call_and_return_all_conditional_losses
&."call_and_return_conditional_losses"
_generic_user_object
я
ktrace_02в
+__inference_dense_508_layer_call_fn_7549110Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zktrace_0

ltrace_02э
F__inference_dense_508_layer_call_and_return_conditional_losses_7549121Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zltrace_0
": 2dense_508/kernel
:2dense_508/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
mnon_trainable_variables

nlayers
ometrics
player_regularization_losses
qlayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
Ы
rtrace_0
strace_12
-__inference_dropout_196_layer_call_fn_7549126
-__inference_dropout_196_layer_call_fn_7549131Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zrtrace_0zstrace_1

ttrace_0
utrace_12Ъ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549136
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549148Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zttrace_0zutrace_1
"
_generic_user_object
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
я
{trace_02в
+__inference_dense_509_layer_call_fn_7549157Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z{trace_0

|trace_02э
F__inference_dense_509_layer_call_and_return_conditional_losses_7549167Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 z|trace_0
": 2dense_509/kernel
:2dense_509/bias
5
0
1
2"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Ъ
M	capture_0
N	capture_1B
0__inference_sequential_197_layer_call_fn_7548663normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
Н
M	capture_0
N	capture_1Bў
0__inference_sequential_197_layer_call_fn_7548951inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
Н
M	capture_0
N	capture_1Bў
0__inference_sequential_197_layer_call_fn_7548976inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
Ъ
M	capture_0
N	capture_1B
0__inference_sequential_197_layer_call_fn_7548833normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
и
M	capture_0
N	capture_1B
K__inference_sequential_197_layer_call_and_return_conditional_losses_7549015inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
и
M	capture_0
N	capture_1B
K__inference_sequential_197_layer_call_and_return_conditional_losses_7549061inputs"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
х
M	capture_0
N	capture_1BІ
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548865normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
х
M	capture_0
N	capture_1BІ
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548897normalization_input"П
ЖВВ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
­
P0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
_
0
1
2
3
4
5
6
7"
trackable_list_wrapper
`
0
1
2
3
4
5
6
7"
trackable_list_wrapper
П2МЙ
ЎВЊ
FullArgSpec2
args*'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 0

M	capture_0
N	capture_1Bе
%__inference_signature_wrapper_7548926normalization_input"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 zM	capture_0zN	capture_1
ЬBЩ
__inference_adapt_step_7547516iterator"
В
FullArgSpec
args

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
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
пBм
+__inference_dense_506_layer_call_fn_7549070inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
њBї
F__inference_dense_506_layer_call_and_return_conditional_losses_7549081inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
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
пBм
+__inference_dense_507_layer_call_fn_7549090inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
њBї
F__inference_dense_507_layer_call_and_return_conditional_losses_7549101inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
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
пBм
+__inference_dense_508_layer_call_fn_7549110inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
њBї
F__inference_dense_508_layer_call_and_return_conditional_losses_7549121inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
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
ђBя
-__inference_dropout_196_layer_call_fn_7549126inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђBя
-__inference_dropout_196_layer_call_fn_7549131inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549136inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
B
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549148inputs"Г
ЊВІ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
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
пBм
+__inference_dense_509_layer_call_fn_7549157inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
њBї
F__inference_dense_509_layer_call_and_return_conditional_losses_7549167inputs"Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
R
	variables
	keras_api

total

count"
_tf_keras_metric
R
	variables
	keras_api

total

count"
_tf_keras_metric
':%2Adam/m/dense_506/kernel
':%2Adam/v/dense_506/kernel
!:2Adam/m/dense_506/bias
!:2Adam/v/dense_506/bias
':%2Adam/m/dense_507/kernel
':%2Adam/v/dense_507/kernel
!:2Adam/m/dense_507/bias
!:2Adam/v/dense_507/bias
':%2Adam/m/dense_508/kernel
':%2Adam/v/dense_508/kernel
!:2Adam/m/dense_508/bias
!:2Adam/v/dense_508/bias
':%2Adam/m/dense_509/kernel
':%2Adam/v/dense_509/kernel
!:2Adam/m/dense_509/bias
!:2Adam/v/dense_509/bias
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2countБ
"__inference__wrapped_model_7548551
MN '(/0>?EЂB
;Ђ8
63
normalization_inputџџџџџџџџџџџџџџџџџџ
Њ "5Њ2
0
	dense_509# 
	dense_509џџџџџџџџџp
__inference_adapt_step_7547516NCЂ@
9Ђ6
41Ђ
џџџџџџџџџIteratorSpec 
Њ "
 ­
F__inference_dense_506_layer_call_and_return_conditional_losses_7549081c /Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
+__inference_dense_506_layer_call_fn_7549070X /Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "!
unknownџџџџџџџџџ­
F__inference_dense_507_layer_call_and_return_conditional_losses_7549101c'(/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
+__inference_dense_507_layer_call_fn_7549090X'(/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "!
unknownџџџџџџџџџ­
F__inference_dense_508_layer_call_and_return_conditional_losses_7549121c/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
+__inference_dense_508_layer_call_fn_7549110X/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "!
unknownџџџџџџџџџ­
F__inference_dense_509_layer_call_and_return_conditional_losses_7549167c>?/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
+__inference_dense_509_layer_call_fn_7549157X>?/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "!
unknownџџџџџџџџџЏ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549136c3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Џ
H__inference_dropout_196_layer_call_and_return_conditional_losses_7549148c3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 
-__inference_dropout_196_layer_call_fn_7549126X3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "!
unknownџџџџџџџџџ
-__inference_dropout_196_layer_call_fn_7549131X3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "!
unknownџџџџџџџџџй
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548865
MN '(/0>?MЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 й
K__inference_sequential_197_layer_call_and_return_conditional_losses_7548897
MN '(/0>?MЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Ы
K__inference_sequential_197_layer_call_and_return_conditional_losses_7549015|
MN '(/0>?@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 Ы
K__inference_sequential_197_layer_call_and_return_conditional_losses_7549061|
MN '(/0>?@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ ",Ђ)
"
tensor_0џџџџџџџџџ
 В
0__inference_sequential_197_layer_call_fn_7548663~
MN '(/0>?MЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "!
unknownџџџџџџџџџВ
0__inference_sequential_197_layer_call_fn_7548833~
MN '(/0>?MЂJ
CЂ@
63
normalization_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "!
unknownџџџџџџџџџЅ
0__inference_sequential_197_layer_call_fn_7548951q
MN '(/0>?@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "!
unknownџџџџџџџџџЅ
0__inference_sequential_197_layer_call_fn_7548976q
MN '(/0>?@Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "!
unknownџџџџџџџџџЫ
%__inference_signature_wrapper_7548926Ё
MN '(/0>?\ЂY
Ђ 
RЊO
M
normalization_input63
normalization_inputџџџџџџџџџџџџџџџџџџ"5Њ2
0
	dense_509# 
	dense_509џџџџџџџџџ