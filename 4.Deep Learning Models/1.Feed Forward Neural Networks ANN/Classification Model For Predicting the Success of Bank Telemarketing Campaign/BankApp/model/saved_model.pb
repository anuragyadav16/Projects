¬¾
Ô
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
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
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
0
Sigmoid
x"T
y"T"
Ttype:

2
Á
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
executor_typestring ¨
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.9.02v2.9.0-rc2-42-g8a20d54a3c18
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:*
dtype0

Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/output/kernel/v
~
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes
:	*
dtype0

Adam/hidden_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/hidden_10/bias/v
|
)Adam/hidden_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_10/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/hidden_10/kernel/v

+Adam/hidden_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_10/kernel/v* 
_output_shapes
:
*
dtype0

Adam/hidden_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_9/bias/v
z
(Adam/hidden_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_9/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_9/kernel/v

*Adam/hidden_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_9/kernel/v* 
_output_shapes
:
*
dtype0

Adam/hidden_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_8/bias/v
z
(Adam/hidden_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_8/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_8/kernel/v

*Adam/hidden_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_8/kernel/v* 
_output_shapes
:
*
dtype0

Adam/hidden_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_7/bias/v
z
(Adam/hidden_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_7/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_7/kernel/v

*Adam/hidden_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_7/kernel/v* 
_output_shapes
:
*
dtype0

Adam/hidden_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_6/bias/v
z
(Adam/hidden_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_6/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_6/kernel/v

*Adam/hidden_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_6/kernel/v* 
_output_shapes
:
*
dtype0

Adam/hidden_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_5/bias/v
z
(Adam/hidden_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_5/bias/v*
_output_shapes	
:*
dtype0

Adam/hidden_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/hidden_5/kernel/v

*Adam/hidden_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_5/kernel/v*
_output_shapes
:	@*
dtype0

Adam/hidden_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/hidden_4/bias/v
y
(Adam/hidden_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_4/bias/v*
_output_shapes
:@*
dtype0

Adam/hidden_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/hidden_4/kernel/v

*Adam/hidden_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_4/kernel/v*
_output_shapes

:@@*
dtype0

Adam/hidden_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/hidden_3/bias/v
y
(Adam/hidden_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_3/bias/v*
_output_shapes
:@*
dtype0

Adam/hidden_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/hidden_3/kernel/v

*Adam/hidden_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_3/kernel/v*
_output_shapes

: @*
dtype0

Adam/hidden_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/hidden_2/bias/v
y
(Adam/hidden_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_2/bias/v*
_output_shapes
: *
dtype0

Adam/hidden_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *'
shared_nameAdam/hidden_2/kernel/v

*Adam/hidden_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_2/kernel/v*
_output_shapes

:  *
dtype0

Adam/hidden_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/hidden_1/bias/v
y
(Adam/hidden_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_1/bias/v*
_output_shapes
: *
dtype0

Adam/hidden_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/hidden_1/kernel/v

*Adam/hidden_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_1/kernel/v*
_output_shapes

: *
dtype0
z
Adam/input/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/input/bias/v
s
%Adam/input/bias/v/Read/ReadVariableOpReadVariableOpAdam/input/bias/v*
_output_shapes
:*
dtype0

Adam/input/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/input/kernel/v
{
'Adam/input/kernel/v/Read/ReadVariableOpReadVariableOpAdam/input/kernel/v*
_output_shapes

:*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:*
dtype0

Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/output/kernel/m
~
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes
:	*
dtype0

Adam/hidden_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/hidden_10/bias/m
|
)Adam/hidden_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_10/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/hidden_10/kernel/m

+Adam/hidden_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_10/kernel/m* 
_output_shapes
:
*
dtype0

Adam/hidden_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_9/bias/m
z
(Adam/hidden_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_9/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_9/kernel/m

*Adam/hidden_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_9/kernel/m* 
_output_shapes
:
*
dtype0

Adam/hidden_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_8/bias/m
z
(Adam/hidden_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_8/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_8/kernel/m

*Adam/hidden_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_8/kernel/m* 
_output_shapes
:
*
dtype0

Adam/hidden_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_7/bias/m
z
(Adam/hidden_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_7/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_7/kernel/m

*Adam/hidden_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_7/kernel/m* 
_output_shapes
:
*
dtype0

Adam/hidden_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_6/bias/m
z
(Adam/hidden_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_6/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/hidden_6/kernel/m

*Adam/hidden_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_6/kernel/m* 
_output_shapes
:
*
dtype0

Adam/hidden_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/hidden_5/bias/m
z
(Adam/hidden_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_5/bias/m*
_output_shapes	
:*
dtype0

Adam/hidden_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/hidden_5/kernel/m

*Adam/hidden_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_5/kernel/m*
_output_shapes
:	@*
dtype0

Adam/hidden_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/hidden_4/bias/m
y
(Adam/hidden_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_4/bias/m*
_output_shapes
:@*
dtype0

Adam/hidden_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/hidden_4/kernel/m

*Adam/hidden_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_4/kernel/m*
_output_shapes

:@@*
dtype0

Adam/hidden_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/hidden_3/bias/m
y
(Adam/hidden_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_3/bias/m*
_output_shapes
:@*
dtype0

Adam/hidden_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/hidden_3/kernel/m

*Adam/hidden_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_3/kernel/m*
_output_shapes

: @*
dtype0

Adam/hidden_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/hidden_2/bias/m
y
(Adam/hidden_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_2/bias/m*
_output_shapes
: *
dtype0

Adam/hidden_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *'
shared_nameAdam/hidden_2/kernel/m

*Adam/hidden_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_2/kernel/m*
_output_shapes

:  *
dtype0

Adam/hidden_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/hidden_1/bias/m
y
(Adam/hidden_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_1/bias/m*
_output_shapes
: *
dtype0

Adam/hidden_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *'
shared_nameAdam/hidden_1/kernel/m

*Adam/hidden_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_1/kernel/m*
_output_shapes

: *
dtype0
z
Adam/input/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/input/bias/m
s
%Adam/input/bias/m/Read/ReadVariableOpReadVariableOpAdam/input/bias/m*
_output_shapes
:*
dtype0

Adam/input/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/input/kernel/m
{
'Adam/input/kernel/m/Read/ReadVariableOpReadVariableOpAdam/input/kernel/m*
_output_shapes

:*
dtype0
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
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
dtype0
w
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameoutput/kernel
p
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes
:	*
dtype0
u
hidden_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden_10/bias
n
"hidden_10/bias/Read/ReadVariableOpReadVariableOphidden_10/bias*
_output_shapes	
:*
dtype0
~
hidden_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namehidden_10/kernel
w
$hidden_10/kernel/Read/ReadVariableOpReadVariableOphidden_10/kernel* 
_output_shapes
:
*
dtype0
s
hidden_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden_9/bias
l
!hidden_9/bias/Read/ReadVariableOpReadVariableOphidden_9/bias*
_output_shapes	
:*
dtype0
|
hidden_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namehidden_9/kernel
u
#hidden_9/kernel/Read/ReadVariableOpReadVariableOphidden_9/kernel* 
_output_shapes
:
*
dtype0
s
hidden_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden_8/bias
l
!hidden_8/bias/Read/ReadVariableOpReadVariableOphidden_8/bias*
_output_shapes	
:*
dtype0
|
hidden_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namehidden_8/kernel
u
#hidden_8/kernel/Read/ReadVariableOpReadVariableOphidden_8/kernel* 
_output_shapes
:
*
dtype0
s
hidden_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden_7/bias
l
!hidden_7/bias/Read/ReadVariableOpReadVariableOphidden_7/bias*
_output_shapes	
:*
dtype0
|
hidden_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namehidden_7/kernel
u
#hidden_7/kernel/Read/ReadVariableOpReadVariableOphidden_7/kernel* 
_output_shapes
:
*
dtype0
s
hidden_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden_6/bias
l
!hidden_6/bias/Read/ReadVariableOpReadVariableOphidden_6/bias*
_output_shapes	
:*
dtype0
|
hidden_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namehidden_6/kernel
u
#hidden_6/kernel/Read/ReadVariableOpReadVariableOphidden_6/kernel* 
_output_shapes
:
*
dtype0
s
hidden_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden_5/bias
l
!hidden_5/bias/Read/ReadVariableOpReadVariableOphidden_5/bias*
_output_shapes	
:*
dtype0
{
hidden_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namehidden_5/kernel
t
#hidden_5/kernel/Read/ReadVariableOpReadVariableOphidden_5/kernel*
_output_shapes
:	@*
dtype0
r
hidden_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namehidden_4/bias
k
!hidden_4/bias/Read/ReadVariableOpReadVariableOphidden_4/bias*
_output_shapes
:@*
dtype0
z
hidden_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namehidden_4/kernel
s
#hidden_4/kernel/Read/ReadVariableOpReadVariableOphidden_4/kernel*
_output_shapes

:@@*
dtype0
r
hidden_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namehidden_3/bias
k
!hidden_3/bias/Read/ReadVariableOpReadVariableOphidden_3/bias*
_output_shapes
:@*
dtype0
z
hidden_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @* 
shared_namehidden_3/kernel
s
#hidden_3/kernel/Read/ReadVariableOpReadVariableOphidden_3/kernel*
_output_shapes

: @*
dtype0
r
hidden_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden_2/bias
k
!hidden_2/bias/Read/ReadVariableOpReadVariableOphidden_2/bias*
_output_shapes
: *
dtype0
z
hidden_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  * 
shared_namehidden_2/kernel
s
#hidden_2/kernel/Read/ReadVariableOpReadVariableOphidden_2/kernel*
_output_shapes

:  *
dtype0
r
hidden_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden_1/bias
k
!hidden_1/bias/Read/ReadVariableOpReadVariableOphidden_1/bias*
_output_shapes
: *
dtype0
z
hidden_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namehidden_1/kernel
s
#hidden_1/kernel/Read/ReadVariableOpReadVariableOphidden_1/kernel*
_output_shapes

: *
dtype0
l

input/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
input/bias
e
input/bias/Read/ReadVariableOpReadVariableOp
input/bias*
_output_shapes
:*
dtype0
t
input/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameinput/kernel
m
 input/kernel/Read/ReadVariableOpReadVariableOpinput/kernel*
_output_shapes

:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Å
valueºB¶ B®
¤
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer_with_weights-9

layer-9
layer_with_weights-10
layer-10
layer_with_weights-11
layer-11
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
¦
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
¦
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
¦
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

,kernel
-bias*
¦
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

4kernel
5bias*
¦
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses

<kernel
=bias*
¦
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

Dkernel
Ebias*
¦
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses

Lkernel
Mbias*
¦
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R__call__
*S&call_and_return_all_conditional_losses

Tkernel
Ubias*
¦
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
Z__call__
*[&call_and_return_all_conditional_losses

\kernel
]bias*
¦
^	variables
_trainable_variables
`regularization_losses
a	keras_api
b__call__
*c&call_and_return_all_conditional_losses

dkernel
ebias*
¦
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
j__call__
*k&call_and_return_all_conditional_losses

lkernel
mbias*
¦
n	variables
otrainable_variables
pregularization_losses
q	keras_api
r__call__
*s&call_and_return_all_conditional_losses

tkernel
ubias*
º
0
1
$2
%3
,4
-5
46
57
<8
=9
D10
E11
L12
M13
T14
U15
\16
]17
d18
e19
l20
m21
t22
u23*
º
0
1
$2
%3
,4
-5
46
57
<8
=9
D10
E11
L12
M13
T14
U15
\16
]17
d18
e19
l20
m21
t22
u23*
* 
°
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
{trace_0
|trace_1
}trace_2
~trace_3* 
9
trace_0
trace_1
trace_2
trace_3* 
* 
©
	iter
beta_1
beta_2

decay
learning_ratemèmé$mê%më,mì-mí4mî5mï<mð=mñDmòEmóLmôMmõTmöUm÷\mø]mùdmúemûlmümmýtmþumÿvv$v%v,v-v4v5v<v=vDvEvLvMvTvUv\v]vdvevlvmvtvuv*

serving_default* 

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0* 

trace_0* 
\V
VARIABLE_VALUEinput/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
input/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

$0
%1*

$0
%1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

trace_0* 

trace_0* 
_Y
VARIABLE_VALUEhidden_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

,0
-1*

,0
-1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

trace_0* 

trace_0* 
_Y
VARIABLE_VALUEhidden_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

40
51*

40
51*
* 

non_trainable_variables
layers
 metrics
 ¡layer_regularization_losses
¢layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses*

£trace_0* 

¤trace_0* 
_Y
VARIABLE_VALUEhidden_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

<0
=1*

<0
=1*
* 

¥non_trainable_variables
¦layers
§metrics
 ¨layer_regularization_losses
©layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses*

ªtrace_0* 

«trace_0* 
_Y
VARIABLE_VALUEhidden_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

D0
E1*

D0
E1*
* 

¬non_trainable_variables
­layers
®metrics
 ¯layer_regularization_losses
°layer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses*

±trace_0* 

²trace_0* 
_Y
VARIABLE_VALUEhidden_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

L0
M1*

L0
M1*
* 

³non_trainable_variables
´layers
µmetrics
 ¶layer_regularization_losses
·layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses*

¸trace_0* 

¹trace_0* 
_Y
VARIABLE_VALUEhidden_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

T0
U1*

T0
U1*
* 

ºnon_trainable_variables
»layers
¼metrics
 ½layer_regularization_losses
¾layer_metrics
N	variables
Otrainable_variables
Pregularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses*

¿trace_0* 

Àtrace_0* 
_Y
VARIABLE_VALUEhidden_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*

\0
]1*

\0
]1*
* 

Ánon_trainable_variables
Âlayers
Ãmetrics
 Älayer_regularization_losses
Ålayer_metrics
V	variables
Wtrainable_variables
Xregularization_losses
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses*

Ætrace_0* 

Çtrace_0* 
_Y
VARIABLE_VALUEhidden_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*

d0
e1*

d0
e1*
* 

Ènon_trainable_variables
Élayers
Êmetrics
 Ëlayer_regularization_losses
Ìlayer_metrics
^	variables
_trainable_variables
`regularization_losses
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses*

Ítrace_0* 

Îtrace_0* 
_Y
VARIABLE_VALUEhidden_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEhidden_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE*

l0
m1*

l0
m1*
* 

Ïnon_trainable_variables
Ðlayers
Ñmetrics
 Òlayer_regularization_losses
Ólayer_metrics
f	variables
gtrainable_variables
hregularization_losses
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses*

Ôtrace_0* 

Õtrace_0* 
a[
VARIABLE_VALUEhidden_10/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEhidden_10/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*

t0
u1*

t0
u1*
* 

Önon_trainable_variables
×layers
Ømetrics
 Ùlayer_regularization_losses
Úlayer_metrics
n	variables
otrainable_variables
pregularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses*

Ûtrace_0* 

Ütrace_0* 
^X
VARIABLE_VALUEoutput/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEoutput/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
Z
0
1
2
3
4
5
6
7
	8

9
10
11*

Ý0
Þ1*
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
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
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
ß	variables
à	keras_api

átotal

âcount*
M
ã	variables
ä	keras_api

åtotal

æcount
ç
_fn_kwargs*

á0
â1*

ß	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

å0
æ1*

ã	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
y
VARIABLE_VALUEAdam/input/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/input/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_8/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_8/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_9/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_9/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/hidden_10/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/hidden_10/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/output/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/output/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/input/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/input/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_8/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_8/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/hidden_9/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/hidden_9/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/hidden_10/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/hidden_10/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/output/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/output/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
serving_default_input_inputPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Þ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_inputinput/kernel
input/biashidden_1/kernelhidden_1/biashidden_2/kernelhidden_2/biashidden_3/kernelhidden_3/biashidden_4/kernelhidden_4/biashidden_5/kernelhidden_5/biashidden_6/kernelhidden_6/biashidden_7/kernelhidden_7/biashidden_8/kernelhidden_8/biashidden_9/kernelhidden_9/biashidden_10/kernelhidden_10/biasoutput/kerneloutput/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_154028
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ý
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename input/kernel/Read/ReadVariableOpinput/bias/Read/ReadVariableOp#hidden_1/kernel/Read/ReadVariableOp!hidden_1/bias/Read/ReadVariableOp#hidden_2/kernel/Read/ReadVariableOp!hidden_2/bias/Read/ReadVariableOp#hidden_3/kernel/Read/ReadVariableOp!hidden_3/bias/Read/ReadVariableOp#hidden_4/kernel/Read/ReadVariableOp!hidden_4/bias/Read/ReadVariableOp#hidden_5/kernel/Read/ReadVariableOp!hidden_5/bias/Read/ReadVariableOp#hidden_6/kernel/Read/ReadVariableOp!hidden_6/bias/Read/ReadVariableOp#hidden_7/kernel/Read/ReadVariableOp!hidden_7/bias/Read/ReadVariableOp#hidden_8/kernel/Read/ReadVariableOp!hidden_8/bias/Read/ReadVariableOp#hidden_9/kernel/Read/ReadVariableOp!hidden_9/bias/Read/ReadVariableOp$hidden_10/kernel/Read/ReadVariableOp"hidden_10/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/input/kernel/m/Read/ReadVariableOp%Adam/input/bias/m/Read/ReadVariableOp*Adam/hidden_1/kernel/m/Read/ReadVariableOp(Adam/hidden_1/bias/m/Read/ReadVariableOp*Adam/hidden_2/kernel/m/Read/ReadVariableOp(Adam/hidden_2/bias/m/Read/ReadVariableOp*Adam/hidden_3/kernel/m/Read/ReadVariableOp(Adam/hidden_3/bias/m/Read/ReadVariableOp*Adam/hidden_4/kernel/m/Read/ReadVariableOp(Adam/hidden_4/bias/m/Read/ReadVariableOp*Adam/hidden_5/kernel/m/Read/ReadVariableOp(Adam/hidden_5/bias/m/Read/ReadVariableOp*Adam/hidden_6/kernel/m/Read/ReadVariableOp(Adam/hidden_6/bias/m/Read/ReadVariableOp*Adam/hidden_7/kernel/m/Read/ReadVariableOp(Adam/hidden_7/bias/m/Read/ReadVariableOp*Adam/hidden_8/kernel/m/Read/ReadVariableOp(Adam/hidden_8/bias/m/Read/ReadVariableOp*Adam/hidden_9/kernel/m/Read/ReadVariableOp(Adam/hidden_9/bias/m/Read/ReadVariableOp+Adam/hidden_10/kernel/m/Read/ReadVariableOp)Adam/hidden_10/bias/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp'Adam/input/kernel/v/Read/ReadVariableOp%Adam/input/bias/v/Read/ReadVariableOp*Adam/hidden_1/kernel/v/Read/ReadVariableOp(Adam/hidden_1/bias/v/Read/ReadVariableOp*Adam/hidden_2/kernel/v/Read/ReadVariableOp(Adam/hidden_2/bias/v/Read/ReadVariableOp*Adam/hidden_3/kernel/v/Read/ReadVariableOp(Adam/hidden_3/bias/v/Read/ReadVariableOp*Adam/hidden_4/kernel/v/Read/ReadVariableOp(Adam/hidden_4/bias/v/Read/ReadVariableOp*Adam/hidden_5/kernel/v/Read/ReadVariableOp(Adam/hidden_5/bias/v/Read/ReadVariableOp*Adam/hidden_6/kernel/v/Read/ReadVariableOp(Adam/hidden_6/bias/v/Read/ReadVariableOp*Adam/hidden_7/kernel/v/Read/ReadVariableOp(Adam/hidden_7/bias/v/Read/ReadVariableOp*Adam/hidden_8/kernel/v/Read/ReadVariableOp(Adam/hidden_8/bias/v/Read/ReadVariableOp*Adam/hidden_9/kernel/v/Read/ReadVariableOp(Adam/hidden_9/bias/v/Read/ReadVariableOp+Adam/hidden_10/kernel/v/Read/ReadVariableOp)Adam/hidden_10/bias/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*^
TinW
U2S	*
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
__inference__traced_save_154816

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameinput/kernel
input/biashidden_1/kernelhidden_1/biashidden_2/kernelhidden_2/biashidden_3/kernelhidden_3/biashidden_4/kernelhidden_4/biashidden_5/kernelhidden_5/biashidden_6/kernelhidden_6/biashidden_7/kernelhidden_7/biashidden_8/kernelhidden_8/biashidden_9/kernelhidden_9/biashidden_10/kernelhidden_10/biasoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/input/kernel/mAdam/input/bias/mAdam/hidden_1/kernel/mAdam/hidden_1/bias/mAdam/hidden_2/kernel/mAdam/hidden_2/bias/mAdam/hidden_3/kernel/mAdam/hidden_3/bias/mAdam/hidden_4/kernel/mAdam/hidden_4/bias/mAdam/hidden_5/kernel/mAdam/hidden_5/bias/mAdam/hidden_6/kernel/mAdam/hidden_6/bias/mAdam/hidden_7/kernel/mAdam/hidden_7/bias/mAdam/hidden_8/kernel/mAdam/hidden_8/bias/mAdam/hidden_9/kernel/mAdam/hidden_9/bias/mAdam/hidden_10/kernel/mAdam/hidden_10/bias/mAdam/output/kernel/mAdam/output/bias/mAdam/input/kernel/vAdam/input/bias/vAdam/hidden_1/kernel/vAdam/hidden_1/bias/vAdam/hidden_2/kernel/vAdam/hidden_2/bias/vAdam/hidden_3/kernel/vAdam/hidden_3/bias/vAdam/hidden_4/kernel/vAdam/hidden_4/bias/vAdam/hidden_5/kernel/vAdam/hidden_5/bias/vAdam/hidden_6/kernel/vAdam/hidden_6/bias/vAdam/hidden_7/kernel/vAdam/hidden_7/bias/vAdam/hidden_8/kernel/vAdam/hidden_8/bias/vAdam/hidden_9/kernel/vAdam/hidden_9/bias/vAdam/hidden_10/kernel/vAdam/hidden_10/bias/vAdam/output/kernel/vAdam/output/bias/v*]
TinV
T2R*
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
GPU 2J 8 *+
f&R$
"__inference__traced_restore_155069¦´
=
§

F__inference_sequential_layer_call_and_return_conditional_losses_153735

inputs
input_153674:
input_153676:!
hidden_1_153679: 
hidden_1_153681: !
hidden_2_153684:  
hidden_2_153686: !
hidden_3_153689: @
hidden_3_153691:@!
hidden_4_153694:@@
hidden_4_153696:@"
hidden_5_153699:	@
hidden_5_153701:	#
hidden_6_153704:

hidden_6_153706:	#
hidden_7_153709:

hidden_7_153711:	#
hidden_8_153714:

hidden_8_153716:	#
hidden_9_153719:

hidden_9_153721:	$
hidden_10_153724:

hidden_10_153726:	 
output_153729:	
output_153731:
identity¢ hidden_1/StatefulPartitionedCall¢!hidden_10/StatefulPartitionedCall¢ hidden_2/StatefulPartitionedCall¢ hidden_3/StatefulPartitionedCall¢ hidden_4/StatefulPartitionedCall¢ hidden_5/StatefulPartitionedCall¢ hidden_6/StatefulPartitionedCall¢ hidden_7/StatefulPartitionedCall¢ hidden_8/StatefulPartitionedCall¢ hidden_9/StatefulPartitionedCall¢input/StatefulPartitionedCall¢output/StatefulPartitionedCallä
input/StatefulPartitionedCallStatefulPartitionedCallinputsinput_153674input_153676*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_input_layer_call_and_return_conditional_losses_153251
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall&input/StatefulPartitionedCall:output:0hidden_1_153679hidden_1_153681*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_1_layer_call_and_return_conditional_losses_153268
 hidden_2/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0hidden_2_153684hidden_2_153686*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_2_layer_call_and_return_conditional_losses_153285
 hidden_3/StatefulPartitionedCallStatefulPartitionedCall)hidden_2/StatefulPartitionedCall:output:0hidden_3_153689hidden_3_153691*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_3_layer_call_and_return_conditional_losses_153302
 hidden_4/StatefulPartitionedCallStatefulPartitionedCall)hidden_3/StatefulPartitionedCall:output:0hidden_4_153694hidden_4_153696*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_4_layer_call_and_return_conditional_losses_153319
 hidden_5/StatefulPartitionedCallStatefulPartitionedCall)hidden_4/StatefulPartitionedCall:output:0hidden_5_153699hidden_5_153701*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_5_layer_call_and_return_conditional_losses_153336
 hidden_6/StatefulPartitionedCallStatefulPartitionedCall)hidden_5/StatefulPartitionedCall:output:0hidden_6_153704hidden_6_153706*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_6_layer_call_and_return_conditional_losses_153353
 hidden_7/StatefulPartitionedCallStatefulPartitionedCall)hidden_6/StatefulPartitionedCall:output:0hidden_7_153709hidden_7_153711*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_7_layer_call_and_return_conditional_losses_153370
 hidden_8/StatefulPartitionedCallStatefulPartitionedCall)hidden_7/StatefulPartitionedCall:output:0hidden_8_153714hidden_8_153716*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_8_layer_call_and_return_conditional_losses_153387
 hidden_9/StatefulPartitionedCallStatefulPartitionedCall)hidden_8/StatefulPartitionedCall:output:0hidden_9_153719hidden_9_153721*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_9_layer_call_and_return_conditional_losses_153404
!hidden_10/StatefulPartitionedCallStatefulPartitionedCall)hidden_9/StatefulPartitionedCall:output:0hidden_10_153724hidden_10_153726*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_hidden_10_layer_call_and_return_conditional_losses_153421
output/StatefulPartitionedCallStatefulPartitionedCall*hidden_10/StatefulPartitionedCall:output:0output_153729output_153731*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_153438v
IdentityIdentity'output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿæ
NoOpNoOp!^hidden_1/StatefulPartitionedCall"^hidden_10/StatefulPartitionedCall!^hidden_2/StatefulPartitionedCall!^hidden_3/StatefulPartitionedCall!^hidden_4/StatefulPartitionedCall!^hidden_5/StatefulPartitionedCall!^hidden_6/StatefulPartitionedCall!^hidden_7/StatefulPartitionedCall!^hidden_8/StatefulPartitionedCall!^hidden_9/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2F
!hidden_10/StatefulPartitionedCall!hidden_10/StatefulPartitionedCall2D
 hidden_2/StatefulPartitionedCall hidden_2/StatefulPartitionedCall2D
 hidden_3/StatefulPartitionedCall hidden_3/StatefulPartitionedCall2D
 hidden_4/StatefulPartitionedCall hidden_4/StatefulPartitionedCall2D
 hidden_5/StatefulPartitionedCall hidden_5/StatefulPartitionedCall2D
 hidden_6/StatefulPartitionedCall hidden_6/StatefulPartitionedCall2D
 hidden_7/StatefulPartitionedCall hidden_7/StatefulPartitionedCall2D
 hidden_8/StatefulPartitionedCall hidden_8/StatefulPartitionedCall2D
 hidden_9/StatefulPartitionedCall hidden_9/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ô
B__inference_output_layer_call_and_return_conditional_losses_154550

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¥=
¬

F__inference_sequential_layer_call_and_return_conditional_losses_153903
input_input
input_153842:
input_153844:!
hidden_1_153847: 
hidden_1_153849: !
hidden_2_153852:  
hidden_2_153854: !
hidden_3_153857: @
hidden_3_153859:@!
hidden_4_153862:@@
hidden_4_153864:@"
hidden_5_153867:	@
hidden_5_153869:	#
hidden_6_153872:

hidden_6_153874:	#
hidden_7_153877:

hidden_7_153879:	#
hidden_8_153882:

hidden_8_153884:	#
hidden_9_153887:

hidden_9_153889:	$
hidden_10_153892:

hidden_10_153894:	 
output_153897:	
output_153899:
identity¢ hidden_1/StatefulPartitionedCall¢!hidden_10/StatefulPartitionedCall¢ hidden_2/StatefulPartitionedCall¢ hidden_3/StatefulPartitionedCall¢ hidden_4/StatefulPartitionedCall¢ hidden_5/StatefulPartitionedCall¢ hidden_6/StatefulPartitionedCall¢ hidden_7/StatefulPartitionedCall¢ hidden_8/StatefulPartitionedCall¢ hidden_9/StatefulPartitionedCall¢input/StatefulPartitionedCall¢output/StatefulPartitionedCallé
input/StatefulPartitionedCallStatefulPartitionedCallinput_inputinput_153842input_153844*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_input_layer_call_and_return_conditional_losses_153251
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall&input/StatefulPartitionedCall:output:0hidden_1_153847hidden_1_153849*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_1_layer_call_and_return_conditional_losses_153268
 hidden_2/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0hidden_2_153852hidden_2_153854*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_2_layer_call_and_return_conditional_losses_153285
 hidden_3/StatefulPartitionedCallStatefulPartitionedCall)hidden_2/StatefulPartitionedCall:output:0hidden_3_153857hidden_3_153859*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_3_layer_call_and_return_conditional_losses_153302
 hidden_4/StatefulPartitionedCallStatefulPartitionedCall)hidden_3/StatefulPartitionedCall:output:0hidden_4_153862hidden_4_153864*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_4_layer_call_and_return_conditional_losses_153319
 hidden_5/StatefulPartitionedCallStatefulPartitionedCall)hidden_4/StatefulPartitionedCall:output:0hidden_5_153867hidden_5_153869*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_5_layer_call_and_return_conditional_losses_153336
 hidden_6/StatefulPartitionedCallStatefulPartitionedCall)hidden_5/StatefulPartitionedCall:output:0hidden_6_153872hidden_6_153874*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_6_layer_call_and_return_conditional_losses_153353
 hidden_7/StatefulPartitionedCallStatefulPartitionedCall)hidden_6/StatefulPartitionedCall:output:0hidden_7_153877hidden_7_153879*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_7_layer_call_and_return_conditional_losses_153370
 hidden_8/StatefulPartitionedCallStatefulPartitionedCall)hidden_7/StatefulPartitionedCall:output:0hidden_8_153882hidden_8_153884*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_8_layer_call_and_return_conditional_losses_153387
 hidden_9/StatefulPartitionedCallStatefulPartitionedCall)hidden_8/StatefulPartitionedCall:output:0hidden_9_153887hidden_9_153889*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_9_layer_call_and_return_conditional_losses_153404
!hidden_10/StatefulPartitionedCallStatefulPartitionedCall)hidden_9/StatefulPartitionedCall:output:0hidden_10_153892hidden_10_153894*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_hidden_10_layer_call_and_return_conditional_losses_153421
output/StatefulPartitionedCallStatefulPartitionedCall*hidden_10/StatefulPartitionedCall:output:0output_153897output_153899*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_153438v
IdentityIdentity'output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿæ
NoOpNoOp!^hidden_1/StatefulPartitionedCall"^hidden_10/StatefulPartitionedCall!^hidden_2/StatefulPartitionedCall!^hidden_3/StatefulPartitionedCall!^hidden_4/StatefulPartitionedCall!^hidden_5/StatefulPartitionedCall!^hidden_6/StatefulPartitionedCall!^hidden_7/StatefulPartitionedCall!^hidden_8/StatefulPartitionedCall!^hidden_9/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2F
!hidden_10/StatefulPartitionedCall!hidden_10/StatefulPartitionedCall2D
 hidden_2/StatefulPartitionedCall hidden_2/StatefulPartitionedCall2D
 hidden_3/StatefulPartitionedCall hidden_3/StatefulPartitionedCall2D
 hidden_4/StatefulPartitionedCall hidden_4/StatefulPartitionedCall2D
 hidden_5/StatefulPartitionedCall hidden_5/StatefulPartitionedCall2D
 hidden_6/StatefulPartitionedCall hidden_6/StatefulPartitionedCall2D
 hidden_7/StatefulPartitionedCall hidden_7/StatefulPartitionedCall2D
 hidden_8/StatefulPartitionedCall hidden_8/StatefulPartitionedCall2D
 hidden_9/StatefulPartitionedCall hidden_9/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:T P
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameinput_input
Ë

*__inference_hidden_10_layer_call_fn_154519

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_hidden_10_layer_call_and_return_conditional_losses_153421p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§

ø
D__inference_hidden_9_layer_call_and_return_conditional_losses_153404

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


+__inference_sequential_layer_call_fn_153839
input_input
unknown:
	unknown_0:
	unknown_1: 
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:@@
	unknown_8:@
	unknown_9:	@

unknown_10:	

unknown_11:


unknown_12:	

unknown_13:


unknown_14:	

unknown_15:


unknown_16:	

unknown_17:


unknown_18:	

unknown_19:


unknown_20:	

unknown_21:	

unknown_22:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_153735o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameinput_input
¥=
¬

F__inference_sequential_layer_call_and_return_conditional_losses_153967
input_input
input_153906:
input_153908:!
hidden_1_153911: 
hidden_1_153913: !
hidden_2_153916:  
hidden_2_153918: !
hidden_3_153921: @
hidden_3_153923:@!
hidden_4_153926:@@
hidden_4_153928:@"
hidden_5_153931:	@
hidden_5_153933:	#
hidden_6_153936:

hidden_6_153938:	#
hidden_7_153941:

hidden_7_153943:	#
hidden_8_153946:

hidden_8_153948:	#
hidden_9_153951:

hidden_9_153953:	$
hidden_10_153956:

hidden_10_153958:	 
output_153961:	
output_153963:
identity¢ hidden_1/StatefulPartitionedCall¢!hidden_10/StatefulPartitionedCall¢ hidden_2/StatefulPartitionedCall¢ hidden_3/StatefulPartitionedCall¢ hidden_4/StatefulPartitionedCall¢ hidden_5/StatefulPartitionedCall¢ hidden_6/StatefulPartitionedCall¢ hidden_7/StatefulPartitionedCall¢ hidden_8/StatefulPartitionedCall¢ hidden_9/StatefulPartitionedCall¢input/StatefulPartitionedCall¢output/StatefulPartitionedCallé
input/StatefulPartitionedCallStatefulPartitionedCallinput_inputinput_153906input_153908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_input_layer_call_and_return_conditional_losses_153251
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall&input/StatefulPartitionedCall:output:0hidden_1_153911hidden_1_153913*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_1_layer_call_and_return_conditional_losses_153268
 hidden_2/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0hidden_2_153916hidden_2_153918*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_2_layer_call_and_return_conditional_losses_153285
 hidden_3/StatefulPartitionedCallStatefulPartitionedCall)hidden_2/StatefulPartitionedCall:output:0hidden_3_153921hidden_3_153923*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_3_layer_call_and_return_conditional_losses_153302
 hidden_4/StatefulPartitionedCallStatefulPartitionedCall)hidden_3/StatefulPartitionedCall:output:0hidden_4_153926hidden_4_153928*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_4_layer_call_and_return_conditional_losses_153319
 hidden_5/StatefulPartitionedCallStatefulPartitionedCall)hidden_4/StatefulPartitionedCall:output:0hidden_5_153931hidden_5_153933*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_5_layer_call_and_return_conditional_losses_153336
 hidden_6/StatefulPartitionedCallStatefulPartitionedCall)hidden_5/StatefulPartitionedCall:output:0hidden_6_153936hidden_6_153938*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_6_layer_call_and_return_conditional_losses_153353
 hidden_7/StatefulPartitionedCallStatefulPartitionedCall)hidden_6/StatefulPartitionedCall:output:0hidden_7_153941hidden_7_153943*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_7_layer_call_and_return_conditional_losses_153370
 hidden_8/StatefulPartitionedCallStatefulPartitionedCall)hidden_7/StatefulPartitionedCall:output:0hidden_8_153946hidden_8_153948*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_8_layer_call_and_return_conditional_losses_153387
 hidden_9/StatefulPartitionedCallStatefulPartitionedCall)hidden_8/StatefulPartitionedCall:output:0hidden_9_153951hidden_9_153953*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_9_layer_call_and_return_conditional_losses_153404
!hidden_10/StatefulPartitionedCallStatefulPartitionedCall)hidden_9/StatefulPartitionedCall:output:0hidden_10_153956hidden_10_153958*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_hidden_10_layer_call_and_return_conditional_losses_153421
output/StatefulPartitionedCallStatefulPartitionedCall*hidden_10/StatefulPartitionedCall:output:0output_153961output_153963*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_153438v
IdentityIdentity'output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿæ
NoOpNoOp!^hidden_1/StatefulPartitionedCall"^hidden_10/StatefulPartitionedCall!^hidden_2/StatefulPartitionedCall!^hidden_3/StatefulPartitionedCall!^hidden_4/StatefulPartitionedCall!^hidden_5/StatefulPartitionedCall!^hidden_6/StatefulPartitionedCall!^hidden_7/StatefulPartitionedCall!^hidden_8/StatefulPartitionedCall!^hidden_9/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2F
!hidden_10/StatefulPartitionedCall!hidden_10/StatefulPartitionedCall2D
 hidden_2/StatefulPartitionedCall hidden_2/StatefulPartitionedCall2D
 hidden_3/StatefulPartitionedCall hidden_3/StatefulPartitionedCall2D
 hidden_4/StatefulPartitionedCall hidden_4/StatefulPartitionedCall2D
 hidden_5/StatefulPartitionedCall hidden_5/StatefulPartitionedCall2D
 hidden_6/StatefulPartitionedCall hidden_6/StatefulPartitionedCall2D
 hidden_7/StatefulPartitionedCall hidden_7/StatefulPartitionedCall2D
 hidden_8/StatefulPartitionedCall hidden_8/StatefulPartitionedCall2D
 hidden_9/StatefulPartitionedCall hidden_9/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:T P
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameinput_input
§

ø
D__inference_hidden_6_layer_call_and_return_conditional_losses_153353

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


õ
D__inference_hidden_3_layer_call_and_return_conditional_losses_154390

inputs0
matmul_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¼

&__inference_input_layer_call_fn_154319

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_input_layer_call_and_return_conditional_losses_153251o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨

ù
E__inference_hidden_10_layer_call_and_return_conditional_losses_154530

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Á

'__inference_output_layer_call_fn_154539

inputs
unknown:	
	unknown_0:
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_153438o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


õ
D__inference_hidden_1_layer_call_and_return_conditional_losses_154350

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
É

)__inference_hidden_6_layer_call_fn_154439

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_6_layer_call_and_return_conditional_losses_153353p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â

)__inference_hidden_3_layer_call_fn_154379

inputs
unknown: @
	unknown_0:@
identity¢StatefulPartitionedCallÙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_3_layer_call_and_return_conditional_losses_153302o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
§

ø
D__inference_hidden_6_layer_call_and_return_conditional_losses_154450

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
=
§

F__inference_sequential_layer_call_and_return_conditional_losses_153445

inputs
input_153252:
input_153254:!
hidden_1_153269: 
hidden_1_153271: !
hidden_2_153286:  
hidden_2_153288: !
hidden_3_153303: @
hidden_3_153305:@!
hidden_4_153320:@@
hidden_4_153322:@"
hidden_5_153337:	@
hidden_5_153339:	#
hidden_6_153354:

hidden_6_153356:	#
hidden_7_153371:

hidden_7_153373:	#
hidden_8_153388:

hidden_8_153390:	#
hidden_9_153405:

hidden_9_153407:	$
hidden_10_153422:

hidden_10_153424:	 
output_153439:	
output_153441:
identity¢ hidden_1/StatefulPartitionedCall¢!hidden_10/StatefulPartitionedCall¢ hidden_2/StatefulPartitionedCall¢ hidden_3/StatefulPartitionedCall¢ hidden_4/StatefulPartitionedCall¢ hidden_5/StatefulPartitionedCall¢ hidden_6/StatefulPartitionedCall¢ hidden_7/StatefulPartitionedCall¢ hidden_8/StatefulPartitionedCall¢ hidden_9/StatefulPartitionedCall¢input/StatefulPartitionedCall¢output/StatefulPartitionedCallä
input/StatefulPartitionedCallStatefulPartitionedCallinputsinput_153252input_153254*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_input_layer_call_and_return_conditional_losses_153251
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall&input/StatefulPartitionedCall:output:0hidden_1_153269hidden_1_153271*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_1_layer_call_and_return_conditional_losses_153268
 hidden_2/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0hidden_2_153286hidden_2_153288*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_2_layer_call_and_return_conditional_losses_153285
 hidden_3/StatefulPartitionedCallStatefulPartitionedCall)hidden_2/StatefulPartitionedCall:output:0hidden_3_153303hidden_3_153305*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_3_layer_call_and_return_conditional_losses_153302
 hidden_4/StatefulPartitionedCallStatefulPartitionedCall)hidden_3/StatefulPartitionedCall:output:0hidden_4_153320hidden_4_153322*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_4_layer_call_and_return_conditional_losses_153319
 hidden_5/StatefulPartitionedCallStatefulPartitionedCall)hidden_4/StatefulPartitionedCall:output:0hidden_5_153337hidden_5_153339*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_5_layer_call_and_return_conditional_losses_153336
 hidden_6/StatefulPartitionedCallStatefulPartitionedCall)hidden_5/StatefulPartitionedCall:output:0hidden_6_153354hidden_6_153356*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_6_layer_call_and_return_conditional_losses_153353
 hidden_7/StatefulPartitionedCallStatefulPartitionedCall)hidden_6/StatefulPartitionedCall:output:0hidden_7_153371hidden_7_153373*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_7_layer_call_and_return_conditional_losses_153370
 hidden_8/StatefulPartitionedCallStatefulPartitionedCall)hidden_7/StatefulPartitionedCall:output:0hidden_8_153388hidden_8_153390*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_8_layer_call_and_return_conditional_losses_153387
 hidden_9/StatefulPartitionedCallStatefulPartitionedCall)hidden_8/StatefulPartitionedCall:output:0hidden_9_153405hidden_9_153407*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_9_layer_call_and_return_conditional_losses_153404
!hidden_10/StatefulPartitionedCallStatefulPartitionedCall)hidden_9/StatefulPartitionedCall:output:0hidden_10_153422hidden_10_153424*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_hidden_10_layer_call_and_return_conditional_losses_153421
output/StatefulPartitionedCallStatefulPartitionedCall*hidden_10/StatefulPartitionedCall:output:0output_153439output_153441*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_153438v
IdentityIdentity'output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿæ
NoOpNoOp!^hidden_1/StatefulPartitionedCall"^hidden_10/StatefulPartitionedCall!^hidden_2/StatefulPartitionedCall!^hidden_3/StatefulPartitionedCall!^hidden_4/StatefulPartitionedCall!^hidden_5/StatefulPartitionedCall!^hidden_6/StatefulPartitionedCall!^hidden_7/StatefulPartitionedCall!^hidden_8/StatefulPartitionedCall!^hidden_9/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2F
!hidden_10/StatefulPartitionedCall!hidden_10/StatefulPartitionedCall2D
 hidden_2/StatefulPartitionedCall hidden_2/StatefulPartitionedCall2D
 hidden_3/StatefulPartitionedCall hidden_3/StatefulPartitionedCall2D
 hidden_4/StatefulPartitionedCall hidden_4/StatefulPartitionedCall2D
 hidden_5/StatefulPartitionedCall hidden_5/StatefulPartitionedCall2D
 hidden_6/StatefulPartitionedCall hidden_6/StatefulPartitionedCall2D
 hidden_7/StatefulPartitionedCall hidden_7/StatefulPartitionedCall2D
 hidden_8/StatefulPartitionedCall hidden_8/StatefulPartitionedCall2D
 hidden_9/StatefulPartitionedCall hidden_9/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ò
A__inference_input_layer_call_and_return_conditional_losses_154330

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
É

)__inference_hidden_8_layer_call_fn_154479

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_8_layer_call_and_return_conditional_losses_153387p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨

ù
E__inference_hidden_10_layer_call_and_return_conditional_losses_153421

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

)__inference_hidden_5_layer_call_fn_154419

inputs
unknown:	@
	unknown_0:	
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_5_layer_call_and_return_conditional_losses_153336p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É

)__inference_hidden_9_layer_call_fn_154499

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_9_layer_call_and_return_conditional_losses_153404p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


+__inference_sequential_layer_call_fn_154081

inputs
unknown:
	unknown_0:
	unknown_1: 
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:@@
	unknown_8:@
	unknown_9:	@

unknown_10:	

unknown_11:


unknown_12:	

unknown_13:


unknown_14:	

unknown_15:


unknown_16:	

unknown_17:


unknown_18:	

unknown_19:


unknown_20:	

unknown_21:	

unknown_22:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_153445o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§

ø
D__inference_hidden_7_layer_call_and_return_conditional_losses_154470

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ñ|
ß
!__inference__wrapped_model_153233
input_inputA
/sequential_input_matmul_readvariableop_resource:>
0sequential_input_biasadd_readvariableop_resource:D
2sequential_hidden_1_matmul_readvariableop_resource: A
3sequential_hidden_1_biasadd_readvariableop_resource: D
2sequential_hidden_2_matmul_readvariableop_resource:  A
3sequential_hidden_2_biasadd_readvariableop_resource: D
2sequential_hidden_3_matmul_readvariableop_resource: @A
3sequential_hidden_3_biasadd_readvariableop_resource:@D
2sequential_hidden_4_matmul_readvariableop_resource:@@A
3sequential_hidden_4_biasadd_readvariableop_resource:@E
2sequential_hidden_5_matmul_readvariableop_resource:	@B
3sequential_hidden_5_biasadd_readvariableop_resource:	F
2sequential_hidden_6_matmul_readvariableop_resource:
B
3sequential_hidden_6_biasadd_readvariableop_resource:	F
2sequential_hidden_7_matmul_readvariableop_resource:
B
3sequential_hidden_7_biasadd_readvariableop_resource:	F
2sequential_hidden_8_matmul_readvariableop_resource:
B
3sequential_hidden_8_biasadd_readvariableop_resource:	F
2sequential_hidden_9_matmul_readvariableop_resource:
B
3sequential_hidden_9_biasadd_readvariableop_resource:	G
3sequential_hidden_10_matmul_readvariableop_resource:
C
4sequential_hidden_10_biasadd_readvariableop_resource:	C
0sequential_output_matmul_readvariableop_resource:	?
1sequential_output_biasadd_readvariableop_resource:
identity¢*sequential/hidden_1/BiasAdd/ReadVariableOp¢)sequential/hidden_1/MatMul/ReadVariableOp¢+sequential/hidden_10/BiasAdd/ReadVariableOp¢*sequential/hidden_10/MatMul/ReadVariableOp¢*sequential/hidden_2/BiasAdd/ReadVariableOp¢)sequential/hidden_2/MatMul/ReadVariableOp¢*sequential/hidden_3/BiasAdd/ReadVariableOp¢)sequential/hidden_3/MatMul/ReadVariableOp¢*sequential/hidden_4/BiasAdd/ReadVariableOp¢)sequential/hidden_4/MatMul/ReadVariableOp¢*sequential/hidden_5/BiasAdd/ReadVariableOp¢)sequential/hidden_5/MatMul/ReadVariableOp¢*sequential/hidden_6/BiasAdd/ReadVariableOp¢)sequential/hidden_6/MatMul/ReadVariableOp¢*sequential/hidden_7/BiasAdd/ReadVariableOp¢)sequential/hidden_7/MatMul/ReadVariableOp¢*sequential/hidden_8/BiasAdd/ReadVariableOp¢)sequential/hidden_8/MatMul/ReadVariableOp¢*sequential/hidden_9/BiasAdd/ReadVariableOp¢)sequential/hidden_9/MatMul/ReadVariableOp¢'sequential/input/BiasAdd/ReadVariableOp¢&sequential/input/MatMul/ReadVariableOp¢(sequential/output/BiasAdd/ReadVariableOp¢'sequential/output/MatMul/ReadVariableOp
&sequential/input/MatMul/ReadVariableOpReadVariableOp/sequential_input_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
sequential/input/MatMulMatMulinput_input.sequential/input/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'sequential/input/BiasAdd/ReadVariableOpReadVariableOp0sequential_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0©
sequential/input/BiasAddBiasAdd!sequential/input/MatMul:product:0/sequential/input/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
sequential/input/ReluRelu!sequential/input/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)sequential/hidden_1/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype0®
sequential/hidden_1/MatMulMatMul#sequential/input/Relu:activations:01sequential/hidden_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*sequential/hidden_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0²
sequential/hidden_1/BiasAddBiasAdd$sequential/hidden_1/MatMul:product:02sequential/hidden_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ x
sequential/hidden_1/ReluRelu$sequential/hidden_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
)sequential/hidden_2/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0±
sequential/hidden_2/MatMulMatMul&sequential/hidden_1/Relu:activations:01sequential/hidden_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*sequential/hidden_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0²
sequential/hidden_2/BiasAddBiasAdd$sequential/hidden_2/MatMul:product:02sequential/hidden_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ x
sequential/hidden_2/ReluRelu$sequential/hidden_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
)sequential/hidden_3/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_3_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0±
sequential/hidden_3/MatMulMatMul&sequential/hidden_2/Relu:activations:01sequential/hidden_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
*sequential/hidden_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0²
sequential/hidden_3/BiasAddBiasAdd$sequential/hidden_3/MatMul:product:02sequential/hidden_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@x
sequential/hidden_3/ReluRelu$sequential/hidden_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
)sequential/hidden_4/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_4_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0±
sequential/hidden_4/MatMulMatMul&sequential/hidden_3/Relu:activations:01sequential/hidden_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
*sequential/hidden_4/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0²
sequential/hidden_4/BiasAddBiasAdd$sequential/hidden_4/MatMul:product:02sequential/hidden_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@x
sequential/hidden_4/ReluRelu$sequential/hidden_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
)sequential/hidden_5/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_5_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype0²
sequential/hidden_5/MatMulMatMul&sequential/hidden_4/Relu:activations:01sequential/hidden_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*sequential/hidden_5/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0³
sequential/hidden_5/BiasAddBiasAdd$sequential/hidden_5/MatMul:product:02sequential/hidden_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
sequential/hidden_5/ReluRelu$sequential/hidden_5/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)sequential/hidden_6/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0²
sequential/hidden_6/MatMulMatMul&sequential/hidden_5/Relu:activations:01sequential/hidden_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*sequential/hidden_6/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0³
sequential/hidden_6/BiasAddBiasAdd$sequential/hidden_6/MatMul:product:02sequential/hidden_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
sequential/hidden_6/ReluRelu$sequential/hidden_6/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)sequential/hidden_7/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0²
sequential/hidden_7/MatMulMatMul&sequential/hidden_6/Relu:activations:01sequential/hidden_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*sequential/hidden_7/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0³
sequential/hidden_7/BiasAddBiasAdd$sequential/hidden_7/MatMul:product:02sequential/hidden_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
sequential/hidden_7/ReluRelu$sequential/hidden_7/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)sequential/hidden_8/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_8_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0²
sequential/hidden_8/MatMulMatMul&sequential/hidden_7/Relu:activations:01sequential/hidden_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*sequential/hidden_8/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0³
sequential/hidden_8/BiasAddBiasAdd$sequential/hidden_8/MatMul:product:02sequential/hidden_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
sequential/hidden_8/ReluRelu$sequential/hidden_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)sequential/hidden_9/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_9_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0²
sequential/hidden_9/MatMulMatMul&sequential/hidden_8/Relu:activations:01sequential/hidden_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*sequential/hidden_9/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0³
sequential/hidden_9/BiasAddBiasAdd$sequential/hidden_9/MatMul:product:02sequential/hidden_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿy
sequential/hidden_9/ReluRelu$sequential/hidden_9/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
*sequential/hidden_10/MatMul/ReadVariableOpReadVariableOp3sequential_hidden_10_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0´
sequential/hidden_10/MatMulMatMul&sequential/hidden_9/Relu:activations:02sequential/hidden_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
+sequential/hidden_10/BiasAdd/ReadVariableOpReadVariableOp4sequential_hidden_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0¶
sequential/hidden_10/BiasAddBiasAdd%sequential/hidden_10/MatMul:product:03sequential/hidden_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ{
sequential/hidden_10/ReluRelu%sequential/hidden_10/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
'sequential/output/MatMul/ReadVariableOpReadVariableOp0sequential_output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0®
sequential/output/MatMulMatMul'sequential/hidden_10/Relu:activations:0/sequential/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(sequential/output/BiasAdd/ReadVariableOpReadVariableOp1sequential_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¬
sequential/output/BiasAddBiasAdd"sequential/output/MatMul:product:00sequential/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿz
sequential/output/SigmoidSigmoid"sequential/output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿl
IdentityIdentitysequential/output/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿê
NoOpNoOp+^sequential/hidden_1/BiasAdd/ReadVariableOp*^sequential/hidden_1/MatMul/ReadVariableOp,^sequential/hidden_10/BiasAdd/ReadVariableOp+^sequential/hidden_10/MatMul/ReadVariableOp+^sequential/hidden_2/BiasAdd/ReadVariableOp*^sequential/hidden_2/MatMul/ReadVariableOp+^sequential/hidden_3/BiasAdd/ReadVariableOp*^sequential/hidden_3/MatMul/ReadVariableOp+^sequential/hidden_4/BiasAdd/ReadVariableOp*^sequential/hidden_4/MatMul/ReadVariableOp+^sequential/hidden_5/BiasAdd/ReadVariableOp*^sequential/hidden_5/MatMul/ReadVariableOp+^sequential/hidden_6/BiasAdd/ReadVariableOp*^sequential/hidden_6/MatMul/ReadVariableOp+^sequential/hidden_7/BiasAdd/ReadVariableOp*^sequential/hidden_7/MatMul/ReadVariableOp+^sequential/hidden_8/BiasAdd/ReadVariableOp*^sequential/hidden_8/MatMul/ReadVariableOp+^sequential/hidden_9/BiasAdd/ReadVariableOp*^sequential/hidden_9/MatMul/ReadVariableOp(^sequential/input/BiasAdd/ReadVariableOp'^sequential/input/MatMul/ReadVariableOp)^sequential/output/BiasAdd/ReadVariableOp(^sequential/output/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2X
*sequential/hidden_1/BiasAdd/ReadVariableOp*sequential/hidden_1/BiasAdd/ReadVariableOp2V
)sequential/hidden_1/MatMul/ReadVariableOp)sequential/hidden_1/MatMul/ReadVariableOp2Z
+sequential/hidden_10/BiasAdd/ReadVariableOp+sequential/hidden_10/BiasAdd/ReadVariableOp2X
*sequential/hidden_10/MatMul/ReadVariableOp*sequential/hidden_10/MatMul/ReadVariableOp2X
*sequential/hidden_2/BiasAdd/ReadVariableOp*sequential/hidden_2/BiasAdd/ReadVariableOp2V
)sequential/hidden_2/MatMul/ReadVariableOp)sequential/hidden_2/MatMul/ReadVariableOp2X
*sequential/hidden_3/BiasAdd/ReadVariableOp*sequential/hidden_3/BiasAdd/ReadVariableOp2V
)sequential/hidden_3/MatMul/ReadVariableOp)sequential/hidden_3/MatMul/ReadVariableOp2X
*sequential/hidden_4/BiasAdd/ReadVariableOp*sequential/hidden_4/BiasAdd/ReadVariableOp2V
)sequential/hidden_4/MatMul/ReadVariableOp)sequential/hidden_4/MatMul/ReadVariableOp2X
*sequential/hidden_5/BiasAdd/ReadVariableOp*sequential/hidden_5/BiasAdd/ReadVariableOp2V
)sequential/hidden_5/MatMul/ReadVariableOp)sequential/hidden_5/MatMul/ReadVariableOp2X
*sequential/hidden_6/BiasAdd/ReadVariableOp*sequential/hidden_6/BiasAdd/ReadVariableOp2V
)sequential/hidden_6/MatMul/ReadVariableOp)sequential/hidden_6/MatMul/ReadVariableOp2X
*sequential/hidden_7/BiasAdd/ReadVariableOp*sequential/hidden_7/BiasAdd/ReadVariableOp2V
)sequential/hidden_7/MatMul/ReadVariableOp)sequential/hidden_7/MatMul/ReadVariableOp2X
*sequential/hidden_8/BiasAdd/ReadVariableOp*sequential/hidden_8/BiasAdd/ReadVariableOp2V
)sequential/hidden_8/MatMul/ReadVariableOp)sequential/hidden_8/MatMul/ReadVariableOp2X
*sequential/hidden_9/BiasAdd/ReadVariableOp*sequential/hidden_9/BiasAdd/ReadVariableOp2V
)sequential/hidden_9/MatMul/ReadVariableOp)sequential/hidden_9/MatMul/ReadVariableOp2R
'sequential/input/BiasAdd/ReadVariableOp'sequential/input/BiasAdd/ReadVariableOp2P
&sequential/input/MatMul/ReadVariableOp&sequential/input/MatMul/ReadVariableOp2T
(sequential/output/BiasAdd/ReadVariableOp(sequential/output/BiasAdd/ReadVariableOp2R
'sequential/output/MatMul/ReadVariableOp'sequential/output/MatMul/ReadVariableOp:T P
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameinput_input
f
ï
F__inference_sequential_layer_call_and_return_conditional_losses_154222

inputs6
$input_matmul_readvariableop_resource:3
%input_biasadd_readvariableop_resource:9
'hidden_1_matmul_readvariableop_resource: 6
(hidden_1_biasadd_readvariableop_resource: 9
'hidden_2_matmul_readvariableop_resource:  6
(hidden_2_biasadd_readvariableop_resource: 9
'hidden_3_matmul_readvariableop_resource: @6
(hidden_3_biasadd_readvariableop_resource:@9
'hidden_4_matmul_readvariableop_resource:@@6
(hidden_4_biasadd_readvariableop_resource:@:
'hidden_5_matmul_readvariableop_resource:	@7
(hidden_5_biasadd_readvariableop_resource:	;
'hidden_6_matmul_readvariableop_resource:
7
(hidden_6_biasadd_readvariableop_resource:	;
'hidden_7_matmul_readvariableop_resource:
7
(hidden_7_biasadd_readvariableop_resource:	;
'hidden_8_matmul_readvariableop_resource:
7
(hidden_8_biasadd_readvariableop_resource:	;
'hidden_9_matmul_readvariableop_resource:
7
(hidden_9_biasadd_readvariableop_resource:	<
(hidden_10_matmul_readvariableop_resource:
8
)hidden_10_biasadd_readvariableop_resource:	8
%output_matmul_readvariableop_resource:	4
&output_biasadd_readvariableop_resource:
identity¢hidden_1/BiasAdd/ReadVariableOp¢hidden_1/MatMul/ReadVariableOp¢ hidden_10/BiasAdd/ReadVariableOp¢hidden_10/MatMul/ReadVariableOp¢hidden_2/BiasAdd/ReadVariableOp¢hidden_2/MatMul/ReadVariableOp¢hidden_3/BiasAdd/ReadVariableOp¢hidden_3/MatMul/ReadVariableOp¢hidden_4/BiasAdd/ReadVariableOp¢hidden_4/MatMul/ReadVariableOp¢hidden_5/BiasAdd/ReadVariableOp¢hidden_5/MatMul/ReadVariableOp¢hidden_6/BiasAdd/ReadVariableOp¢hidden_6/MatMul/ReadVariableOp¢hidden_7/BiasAdd/ReadVariableOp¢hidden_7/MatMul/ReadVariableOp¢hidden_8/BiasAdd/ReadVariableOp¢hidden_8/MatMul/ReadVariableOp¢hidden_9/BiasAdd/ReadVariableOp¢hidden_9/MatMul/ReadVariableOp¢input/BiasAdd/ReadVariableOp¢input/MatMul/ReadVariableOp¢output/BiasAdd/ReadVariableOp¢output/MatMul/ReadVariableOp
input/MatMul/ReadVariableOpReadVariableOp$input_matmul_readvariableop_resource*
_output_shapes

:*
dtype0u
input/MatMulMatMulinputs#input/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
input/BiasAdd/ReadVariableOpReadVariableOp%input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
input/BiasAddBiasAddinput/MatMul:product:0$input/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\

input/ReluReluinput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_1/MatMul/ReadVariableOpReadVariableOp'hidden_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
hidden_1/MatMulMatMulinput/Relu:activations:0&hidden_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_1/BiasAdd/ReadVariableOpReadVariableOp(hidden_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
hidden_1/BiasAddBiasAddhidden_1/MatMul:product:0'hidden_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
hidden_1/ReluReluhidden_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_2/MatMul/ReadVariableOpReadVariableOp'hidden_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0
hidden_2/MatMulMatMulhidden_1/Relu:activations:0&hidden_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_2/BiasAdd/ReadVariableOpReadVariableOp(hidden_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
hidden_2/BiasAddBiasAddhidden_2/MatMul:product:0'hidden_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
hidden_2/ReluReluhidden_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_3/MatMul/ReadVariableOpReadVariableOp'hidden_3_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0
hidden_3/MatMulMatMulhidden_2/Relu:activations:0&hidden_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_3/BiasAdd/ReadVariableOpReadVariableOp(hidden_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
hidden_3/BiasAddBiasAddhidden_3/MatMul:product:0'hidden_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
hidden_3/ReluReluhidden_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_4/MatMul/ReadVariableOpReadVariableOp'hidden_4_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
hidden_4/MatMulMatMulhidden_3/Relu:activations:0&hidden_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_4/BiasAdd/ReadVariableOpReadVariableOp(hidden_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
hidden_4/BiasAddBiasAddhidden_4/MatMul:product:0'hidden_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
hidden_4/ReluReluhidden_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_5/MatMul/ReadVariableOpReadVariableOp'hidden_5_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype0
hidden_5/MatMulMatMulhidden_4/Relu:activations:0&hidden_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_5/BiasAdd/ReadVariableOpReadVariableOp(hidden_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_5/BiasAddBiasAddhidden_5/MatMul:product:0'hidden_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_5/ReluReluhidden_5/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_6/MatMul/ReadVariableOpReadVariableOp'hidden_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_6/MatMulMatMulhidden_5/Relu:activations:0&hidden_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_6/BiasAdd/ReadVariableOpReadVariableOp(hidden_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_6/BiasAddBiasAddhidden_6/MatMul:product:0'hidden_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_6/ReluReluhidden_6/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_7/MatMul/ReadVariableOpReadVariableOp'hidden_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_7/MatMulMatMulhidden_6/Relu:activations:0&hidden_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_7/BiasAdd/ReadVariableOpReadVariableOp(hidden_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_7/BiasAddBiasAddhidden_7/MatMul:product:0'hidden_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_7/ReluReluhidden_7/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_8/MatMul/ReadVariableOpReadVariableOp'hidden_8_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_8/MatMulMatMulhidden_7/Relu:activations:0&hidden_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_8/BiasAdd/ReadVariableOpReadVariableOp(hidden_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_8/BiasAddBiasAddhidden_8/MatMul:product:0'hidden_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_8/ReluReluhidden_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_9/MatMul/ReadVariableOpReadVariableOp'hidden_9_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_9/MatMulMatMulhidden_8/Relu:activations:0&hidden_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_9/BiasAdd/ReadVariableOpReadVariableOp(hidden_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_9/BiasAddBiasAddhidden_9/MatMul:product:0'hidden_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_9/ReluReluhidden_9/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_10/MatMul/ReadVariableOpReadVariableOp(hidden_10_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_10/MatMulMatMulhidden_9/Relu:activations:0'hidden_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 hidden_10/BiasAdd/ReadVariableOpReadVariableOp)hidden_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_10/BiasAddBiasAddhidden_10/MatMul:product:0(hidden_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
hidden_10/ReluReluhidden_10/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
output/MatMulMatMulhidden_10/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
output/SigmoidSigmoidoutput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityoutput/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿâ
NoOpNoOp ^hidden_1/BiasAdd/ReadVariableOp^hidden_1/MatMul/ReadVariableOp!^hidden_10/BiasAdd/ReadVariableOp ^hidden_10/MatMul/ReadVariableOp ^hidden_2/BiasAdd/ReadVariableOp^hidden_2/MatMul/ReadVariableOp ^hidden_3/BiasAdd/ReadVariableOp^hidden_3/MatMul/ReadVariableOp ^hidden_4/BiasAdd/ReadVariableOp^hidden_4/MatMul/ReadVariableOp ^hidden_5/BiasAdd/ReadVariableOp^hidden_5/MatMul/ReadVariableOp ^hidden_6/BiasAdd/ReadVariableOp^hidden_6/MatMul/ReadVariableOp ^hidden_7/BiasAdd/ReadVariableOp^hidden_7/MatMul/ReadVariableOp ^hidden_8/BiasAdd/ReadVariableOp^hidden_8/MatMul/ReadVariableOp ^hidden_9/BiasAdd/ReadVariableOp^hidden_9/MatMul/ReadVariableOp^input/BiasAdd/ReadVariableOp^input/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2B
hidden_1/BiasAdd/ReadVariableOphidden_1/BiasAdd/ReadVariableOp2@
hidden_1/MatMul/ReadVariableOphidden_1/MatMul/ReadVariableOp2D
 hidden_10/BiasAdd/ReadVariableOp hidden_10/BiasAdd/ReadVariableOp2B
hidden_10/MatMul/ReadVariableOphidden_10/MatMul/ReadVariableOp2B
hidden_2/BiasAdd/ReadVariableOphidden_2/BiasAdd/ReadVariableOp2@
hidden_2/MatMul/ReadVariableOphidden_2/MatMul/ReadVariableOp2B
hidden_3/BiasAdd/ReadVariableOphidden_3/BiasAdd/ReadVariableOp2@
hidden_3/MatMul/ReadVariableOphidden_3/MatMul/ReadVariableOp2B
hidden_4/BiasAdd/ReadVariableOphidden_4/BiasAdd/ReadVariableOp2@
hidden_4/MatMul/ReadVariableOphidden_4/MatMul/ReadVariableOp2B
hidden_5/BiasAdd/ReadVariableOphidden_5/BiasAdd/ReadVariableOp2@
hidden_5/MatMul/ReadVariableOphidden_5/MatMul/ReadVariableOp2B
hidden_6/BiasAdd/ReadVariableOphidden_6/BiasAdd/ReadVariableOp2@
hidden_6/MatMul/ReadVariableOphidden_6/MatMul/ReadVariableOp2B
hidden_7/BiasAdd/ReadVariableOphidden_7/BiasAdd/ReadVariableOp2@
hidden_7/MatMul/ReadVariableOphidden_7/MatMul/ReadVariableOp2B
hidden_8/BiasAdd/ReadVariableOphidden_8/BiasAdd/ReadVariableOp2@
hidden_8/MatMul/ReadVariableOphidden_8/MatMul/ReadVariableOp2B
hidden_9/BiasAdd/ReadVariableOphidden_9/BiasAdd/ReadVariableOp2@
hidden_9/MatMul/ReadVariableOphidden_9/MatMul/ReadVariableOp2<
input/BiasAdd/ReadVariableOpinput/BiasAdd/ReadVariableOp2:
input/MatMul/ReadVariableOpinput/MatMul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â

)__inference_hidden_4_layer_call_fn_154399

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallÙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_4_layer_call_and_return_conditional_losses_153319o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ø 
__inference__traced_save_154816
file_prefix+
'savev2_input_kernel_read_readvariableop)
%savev2_input_bias_read_readvariableop.
*savev2_hidden_1_kernel_read_readvariableop,
(savev2_hidden_1_bias_read_readvariableop.
*savev2_hidden_2_kernel_read_readvariableop,
(savev2_hidden_2_bias_read_readvariableop.
*savev2_hidden_3_kernel_read_readvariableop,
(savev2_hidden_3_bias_read_readvariableop.
*savev2_hidden_4_kernel_read_readvariableop,
(savev2_hidden_4_bias_read_readvariableop.
*savev2_hidden_5_kernel_read_readvariableop,
(savev2_hidden_5_bias_read_readvariableop.
*savev2_hidden_6_kernel_read_readvariableop,
(savev2_hidden_6_bias_read_readvariableop.
*savev2_hidden_7_kernel_read_readvariableop,
(savev2_hidden_7_bias_read_readvariableop.
*savev2_hidden_8_kernel_read_readvariableop,
(savev2_hidden_8_bias_read_readvariableop.
*savev2_hidden_9_kernel_read_readvariableop,
(savev2_hidden_9_bias_read_readvariableop/
+savev2_hidden_10_kernel_read_readvariableop-
)savev2_hidden_10_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_input_kernel_m_read_readvariableop0
,savev2_adam_input_bias_m_read_readvariableop5
1savev2_adam_hidden_1_kernel_m_read_readvariableop3
/savev2_adam_hidden_1_bias_m_read_readvariableop5
1savev2_adam_hidden_2_kernel_m_read_readvariableop3
/savev2_adam_hidden_2_bias_m_read_readvariableop5
1savev2_adam_hidden_3_kernel_m_read_readvariableop3
/savev2_adam_hidden_3_bias_m_read_readvariableop5
1savev2_adam_hidden_4_kernel_m_read_readvariableop3
/savev2_adam_hidden_4_bias_m_read_readvariableop5
1savev2_adam_hidden_5_kernel_m_read_readvariableop3
/savev2_adam_hidden_5_bias_m_read_readvariableop5
1savev2_adam_hidden_6_kernel_m_read_readvariableop3
/savev2_adam_hidden_6_bias_m_read_readvariableop5
1savev2_adam_hidden_7_kernel_m_read_readvariableop3
/savev2_adam_hidden_7_bias_m_read_readvariableop5
1savev2_adam_hidden_8_kernel_m_read_readvariableop3
/savev2_adam_hidden_8_bias_m_read_readvariableop5
1savev2_adam_hidden_9_kernel_m_read_readvariableop3
/savev2_adam_hidden_9_bias_m_read_readvariableop6
2savev2_adam_hidden_10_kernel_m_read_readvariableop4
0savev2_adam_hidden_10_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop2
.savev2_adam_input_kernel_v_read_readvariableop0
,savev2_adam_input_bias_v_read_readvariableop5
1savev2_adam_hidden_1_kernel_v_read_readvariableop3
/savev2_adam_hidden_1_bias_v_read_readvariableop5
1savev2_adam_hidden_2_kernel_v_read_readvariableop3
/savev2_adam_hidden_2_bias_v_read_readvariableop5
1savev2_adam_hidden_3_kernel_v_read_readvariableop3
/savev2_adam_hidden_3_bias_v_read_readvariableop5
1savev2_adam_hidden_4_kernel_v_read_readvariableop3
/savev2_adam_hidden_4_bias_v_read_readvariableop5
1savev2_adam_hidden_5_kernel_v_read_readvariableop3
/savev2_adam_hidden_5_bias_v_read_readvariableop5
1savev2_adam_hidden_6_kernel_v_read_readvariableop3
/savev2_adam_hidden_6_bias_v_read_readvariableop5
1savev2_adam_hidden_7_kernel_v_read_readvariableop3
/savev2_adam_hidden_7_bias_v_read_readvariableop5
1savev2_adam_hidden_8_kernel_v_read_readvariableop3
/savev2_adam_hidden_8_bias_v_read_readvariableop5
1savev2_adam_hidden_9_kernel_v_read_readvariableop3
/savev2_adam_hidden_9_bias_v_read_readvariableop6
2savev2_adam_hidden_10_kernel_v_read_readvariableop4
0savev2_adam_hidden_10_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
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
: .
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*´-
valueª-B§-RB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*¹
value¯B¬RB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ©
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_input_kernel_read_readvariableop%savev2_input_bias_read_readvariableop*savev2_hidden_1_kernel_read_readvariableop(savev2_hidden_1_bias_read_readvariableop*savev2_hidden_2_kernel_read_readvariableop(savev2_hidden_2_bias_read_readvariableop*savev2_hidden_3_kernel_read_readvariableop(savev2_hidden_3_bias_read_readvariableop*savev2_hidden_4_kernel_read_readvariableop(savev2_hidden_4_bias_read_readvariableop*savev2_hidden_5_kernel_read_readvariableop(savev2_hidden_5_bias_read_readvariableop*savev2_hidden_6_kernel_read_readvariableop(savev2_hidden_6_bias_read_readvariableop*savev2_hidden_7_kernel_read_readvariableop(savev2_hidden_7_bias_read_readvariableop*savev2_hidden_8_kernel_read_readvariableop(savev2_hidden_8_bias_read_readvariableop*savev2_hidden_9_kernel_read_readvariableop(savev2_hidden_9_bias_read_readvariableop+savev2_hidden_10_kernel_read_readvariableop)savev2_hidden_10_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_input_kernel_m_read_readvariableop,savev2_adam_input_bias_m_read_readvariableop1savev2_adam_hidden_1_kernel_m_read_readvariableop/savev2_adam_hidden_1_bias_m_read_readvariableop1savev2_adam_hidden_2_kernel_m_read_readvariableop/savev2_adam_hidden_2_bias_m_read_readvariableop1savev2_adam_hidden_3_kernel_m_read_readvariableop/savev2_adam_hidden_3_bias_m_read_readvariableop1savev2_adam_hidden_4_kernel_m_read_readvariableop/savev2_adam_hidden_4_bias_m_read_readvariableop1savev2_adam_hidden_5_kernel_m_read_readvariableop/savev2_adam_hidden_5_bias_m_read_readvariableop1savev2_adam_hidden_6_kernel_m_read_readvariableop/savev2_adam_hidden_6_bias_m_read_readvariableop1savev2_adam_hidden_7_kernel_m_read_readvariableop/savev2_adam_hidden_7_bias_m_read_readvariableop1savev2_adam_hidden_8_kernel_m_read_readvariableop/savev2_adam_hidden_8_bias_m_read_readvariableop1savev2_adam_hidden_9_kernel_m_read_readvariableop/savev2_adam_hidden_9_bias_m_read_readvariableop2savev2_adam_hidden_10_kernel_m_read_readvariableop0savev2_adam_hidden_10_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop.savev2_adam_input_kernel_v_read_readvariableop,savev2_adam_input_bias_v_read_readvariableop1savev2_adam_hidden_1_kernel_v_read_readvariableop/savev2_adam_hidden_1_bias_v_read_readvariableop1savev2_adam_hidden_2_kernel_v_read_readvariableop/savev2_adam_hidden_2_bias_v_read_readvariableop1savev2_adam_hidden_3_kernel_v_read_readvariableop/savev2_adam_hidden_3_bias_v_read_readvariableop1savev2_adam_hidden_4_kernel_v_read_readvariableop/savev2_adam_hidden_4_bias_v_read_readvariableop1savev2_adam_hidden_5_kernel_v_read_readvariableop/savev2_adam_hidden_5_bias_v_read_readvariableop1savev2_adam_hidden_6_kernel_v_read_readvariableop/savev2_adam_hidden_6_bias_v_read_readvariableop1savev2_adam_hidden_7_kernel_v_read_readvariableop/savev2_adam_hidden_7_bias_v_read_readvariableop1savev2_adam_hidden_8_kernel_v_read_readvariableop/savev2_adam_hidden_8_bias_v_read_readvariableop1savev2_adam_hidden_9_kernel_v_read_readvariableop/savev2_adam_hidden_9_bias_v_read_readvariableop2savev2_adam_hidden_10_kernel_v_read_readvariableop0savev2_adam_hidden_10_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *`
dtypesV
T2R	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
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

identity_1Identity_1:output:0*¡
_input_shapes
: ::: : :  : : @:@:@@:@:	@::
::
::
::
::
::	:: : : : : : : : : ::: : :  : : @:@:@@:@:	@::
::
::
::
::
::	:::: : :  : : @:@:@@:@:	@::
::
::
::
::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:$	 

_output_shapes

:@@: 


_output_shapes
:@:%!

_output_shapes
:	@:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :$" 

_output_shapes

:: #

_output_shapes
::$$ 

_output_shapes

: : %

_output_shapes
: :$& 

_output_shapes

:  : '

_output_shapes
: :$( 

_output_shapes

: @: )

_output_shapes
:@:$* 

_output_shapes

:@@: +

_output_shapes
:@:%,!

_output_shapes
:	@:!-

_output_shapes	
::&."
 
_output_shapes
:
:!/

_output_shapes	
::&0"
 
_output_shapes
:
:!1

_output_shapes	
::&2"
 
_output_shapes
:
:!3

_output_shapes	
::&4"
 
_output_shapes
:
:!5

_output_shapes	
::&6"
 
_output_shapes
:
:!7

_output_shapes	
::%8!

_output_shapes
:	: 9

_output_shapes
::$: 

_output_shapes

:: ;

_output_shapes
::$< 

_output_shapes

: : =

_output_shapes
: :$> 

_output_shapes

:  : ?

_output_shapes
: :$@ 

_output_shapes

: @: A

_output_shapes
:@:$B 

_output_shapes

:@@: C

_output_shapes
:@:%D!

_output_shapes
:	@:!E

_output_shapes	
::&F"
 
_output_shapes
:
:!G

_output_shapes	
::&H"
 
_output_shapes
:
:!I

_output_shapes	
::&J"
 
_output_shapes
:
:!K

_output_shapes	
::&L"
 
_output_shapes
:
:!M

_output_shapes	
::&N"
 
_output_shapes
:
:!O

_output_shapes	
::%P!

_output_shapes
:	: Q

_output_shapes
::R

_output_shapes
: 


õ
D__inference_hidden_4_layer_call_and_return_conditional_losses_153319

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


õ
D__inference_hidden_3_layer_call_and_return_conditional_losses_153302

inputs0
matmul_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Â

)__inference_hidden_1_layer_call_fn_154339

inputs
unknown: 
	unknown_0: 
identity¢StatefulPartitionedCallÙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_1_layer_call_and_return_conditional_losses_153268o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â

)__inference_hidden_2_layer_call_fn_154359

inputs
unknown:  
	unknown_0: 
identity¢StatefulPartitionedCallÙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_2_layer_call_and_return_conditional_losses_153285o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


õ
D__inference_hidden_2_layer_call_and_return_conditional_losses_154370

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
À
¨1
"__inference__traced_restore_155069
file_prefix/
assignvariableop_input_kernel:+
assignvariableop_1_input_bias:4
"assignvariableop_2_hidden_1_kernel: .
 assignvariableop_3_hidden_1_bias: 4
"assignvariableop_4_hidden_2_kernel:  .
 assignvariableop_5_hidden_2_bias: 4
"assignvariableop_6_hidden_3_kernel: @.
 assignvariableop_7_hidden_3_bias:@4
"assignvariableop_8_hidden_4_kernel:@@.
 assignvariableop_9_hidden_4_bias:@6
#assignvariableop_10_hidden_5_kernel:	@0
!assignvariableop_11_hidden_5_bias:	7
#assignvariableop_12_hidden_6_kernel:
0
!assignvariableop_13_hidden_6_bias:	7
#assignvariableop_14_hidden_7_kernel:
0
!assignvariableop_15_hidden_7_bias:	7
#assignvariableop_16_hidden_8_kernel:
0
!assignvariableop_17_hidden_8_bias:	7
#assignvariableop_18_hidden_9_kernel:
0
!assignvariableop_19_hidden_9_bias:	8
$assignvariableop_20_hidden_10_kernel:
1
"assignvariableop_21_hidden_10_bias:	4
!assignvariableop_22_output_kernel:	-
assignvariableop_23_output_bias:'
assignvariableop_24_adam_iter:	 )
assignvariableop_25_adam_beta_1: )
assignvariableop_26_adam_beta_2: (
assignvariableop_27_adam_decay: 0
&assignvariableop_28_adam_learning_rate: %
assignvariableop_29_total_1: %
assignvariableop_30_count_1: #
assignvariableop_31_total: #
assignvariableop_32_count: 9
'assignvariableop_33_adam_input_kernel_m:3
%assignvariableop_34_adam_input_bias_m:<
*assignvariableop_35_adam_hidden_1_kernel_m: 6
(assignvariableop_36_adam_hidden_1_bias_m: <
*assignvariableop_37_adam_hidden_2_kernel_m:  6
(assignvariableop_38_adam_hidden_2_bias_m: <
*assignvariableop_39_adam_hidden_3_kernel_m: @6
(assignvariableop_40_adam_hidden_3_bias_m:@<
*assignvariableop_41_adam_hidden_4_kernel_m:@@6
(assignvariableop_42_adam_hidden_4_bias_m:@=
*assignvariableop_43_adam_hidden_5_kernel_m:	@7
(assignvariableop_44_adam_hidden_5_bias_m:	>
*assignvariableop_45_adam_hidden_6_kernel_m:
7
(assignvariableop_46_adam_hidden_6_bias_m:	>
*assignvariableop_47_adam_hidden_7_kernel_m:
7
(assignvariableop_48_adam_hidden_7_bias_m:	>
*assignvariableop_49_adam_hidden_8_kernel_m:
7
(assignvariableop_50_adam_hidden_8_bias_m:	>
*assignvariableop_51_adam_hidden_9_kernel_m:
7
(assignvariableop_52_adam_hidden_9_bias_m:	?
+assignvariableop_53_adam_hidden_10_kernel_m:
8
)assignvariableop_54_adam_hidden_10_bias_m:	;
(assignvariableop_55_adam_output_kernel_m:	4
&assignvariableop_56_adam_output_bias_m:9
'assignvariableop_57_adam_input_kernel_v:3
%assignvariableop_58_adam_input_bias_v:<
*assignvariableop_59_adam_hidden_1_kernel_v: 6
(assignvariableop_60_adam_hidden_1_bias_v: <
*assignvariableop_61_adam_hidden_2_kernel_v:  6
(assignvariableop_62_adam_hidden_2_bias_v: <
*assignvariableop_63_adam_hidden_3_kernel_v: @6
(assignvariableop_64_adam_hidden_3_bias_v:@<
*assignvariableop_65_adam_hidden_4_kernel_v:@@6
(assignvariableop_66_adam_hidden_4_bias_v:@=
*assignvariableop_67_adam_hidden_5_kernel_v:	@7
(assignvariableop_68_adam_hidden_5_bias_v:	>
*assignvariableop_69_adam_hidden_6_kernel_v:
7
(assignvariableop_70_adam_hidden_6_bias_v:	>
*assignvariableop_71_adam_hidden_7_kernel_v:
7
(assignvariableop_72_adam_hidden_7_bias_v:	>
*assignvariableop_73_adam_hidden_8_kernel_v:
7
(assignvariableop_74_adam_hidden_8_bias_v:	>
*assignvariableop_75_adam_hidden_9_kernel_v:
7
(assignvariableop_76_adam_hidden_9_bias_v:	?
+assignvariableop_77_adam_hidden_10_kernel_v:
8
)assignvariableop_78_adam_hidden_10_bias_v:	;
(assignvariableop_79_adam_output_kernel_v:	4
&assignvariableop_80_adam_output_bias_v:
identity_82¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_9.
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*´-
valueª-B§-RB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:R*
dtype0*¹
value¯B¬RB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B »
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Þ
_output_shapesË
È::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*`
dtypesV
T2R	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOpassignvariableop_input_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_input_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp"assignvariableop_2_hidden_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp assignvariableop_3_hidden_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp"assignvariableop_4_hidden_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp assignvariableop_5_hidden_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp"assignvariableop_6_hidden_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp assignvariableop_7_hidden_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp"assignvariableop_8_hidden_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp assignvariableop_9_hidden_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp#assignvariableop_10_hidden_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp!assignvariableop_11_hidden_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp#assignvariableop_12_hidden_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp!assignvariableop_13_hidden_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp#assignvariableop_14_hidden_7_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp!assignvariableop_15_hidden_7_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp#assignvariableop_16_hidden_8_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp!assignvariableop_17_hidden_8_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp#assignvariableop_18_hidden_9_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp!assignvariableop_19_hidden_9_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp$assignvariableop_20_hidden_10_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp"assignvariableop_21_hidden_10_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp!assignvariableop_22_output_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOpassignvariableop_23_output_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_input_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp%assignvariableop_34_adam_input_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_hidden_1_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_hidden_1_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_hidden_2_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_hidden_2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_hidden_3_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_hidden_3_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_hidden_4_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_hidden_4_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_hidden_5_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_hidden_5_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_hidden_6_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_hidden_6_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_hidden_7_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_hidden_7_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_hidden_8_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_hidden_8_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_hidden_9_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_hidden_9_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_hidden_10_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_hidden_10_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_output_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_56AssignVariableOp&assignvariableop_56_adam_output_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_57AssignVariableOp'assignvariableop_57_adam_input_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_58AssignVariableOp%assignvariableop_58_adam_input_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_hidden_1_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_hidden_1_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_hidden_2_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_hidden_2_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_hidden_3_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_hidden_3_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_hidden_4_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_hidden_4_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_hidden_5_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_hidden_5_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_hidden_6_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_hidden_6_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_hidden_7_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_hidden_7_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_hidden_8_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_hidden_8_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_75AssignVariableOp*assignvariableop_75_adam_hidden_9_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_hidden_9_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_hidden_10_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_hidden_10_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_79AssignVariableOp(assignvariableop_79_adam_output_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_80AssignVariableOp&assignvariableop_80_adam_output_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 Å
Identity_81Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_82IdentityIdentity_81:output:0^NoOp_1*
T0*
_output_shapes
: ²
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_82Identity_82:output:0*¹
_input_shapes§
¤: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix


õ
D__inference_hidden_4_layer_call_and_return_conditional_losses_154410

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


+__inference_sequential_layer_call_fn_153496
input_input
unknown:
	unknown_0:
	unknown_1: 
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:@@
	unknown_8:@
	unknown_9:	@

unknown_10:	

unknown_11:


unknown_12:	

unknown_13:


unknown_14:	

unknown_15:


unknown_16:	

unknown_17:


unknown_18:	

unknown_19:


unknown_20:	

unknown_21:	

unknown_22:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_153445o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameinput_input
£

÷
D__inference_hidden_5_layer_call_and_return_conditional_losses_153336

inputs1
matmul_readvariableop_resource:	@.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
§

ø
D__inference_hidden_8_layer_call_and_return_conditional_losses_154490

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


õ
D__inference_hidden_1_layer_call_and_return_conditional_losses_153268

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ô
B__inference_output_layer_call_and_return_conditional_losses_153438

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿZ
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§

ø
D__inference_hidden_9_layer_call_and_return_conditional_losses_154510

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


+__inference_sequential_layer_call_fn_154134

inputs
unknown:
	unknown_0:
	unknown_1: 
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:@@
	unknown_8:@
	unknown_9:	@

unknown_10:	

unknown_11:


unknown_12:	

unknown_13:


unknown_14:	

unknown_15:


unknown_16:	

unknown_17:


unknown_18:	

unknown_19:


unknown_20:	

unknown_21:	

unknown_22:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_153735o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§

ø
D__inference_hidden_8_layer_call_and_return_conditional_losses_153387

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


õ
D__inference_hidden_2_layer_call_and_return_conditional_losses_153285

inputs0
matmul_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:  *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
£

÷
D__inference_hidden_5_layer_call_and_return_conditional_losses_154430

inputs1
matmul_readvariableop_resource:	@.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
§

ø
D__inference_hidden_7_layer_call_and_return_conditional_losses_153370

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ñ

$__inference_signature_wrapper_154028
input_input
unknown:
	unknown_0:
	unknown_1: 
	unknown_2: 
	unknown_3:  
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:@@
	unknown_8:@
	unknown_9:	@

unknown_10:	

unknown_11:


unknown_12:	

unknown_13:


unknown_14:	

unknown_15:


unknown_16:	

unknown_17:


unknown_18:	

unknown_19:


unknown_20:	

unknown_21:	

unknown_22:
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinput_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_153233o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%
_user_specified_nameinput_input
É

)__inference_hidden_7_layer_call_fn_154459

inputs
unknown:

	unknown_0:	
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_hidden_7_layer_call_and_return_conditional_losses_153370p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ò
A__inference_input_layer_call_and_return_conditional_losses_153251

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
f
ï
F__inference_sequential_layer_call_and_return_conditional_losses_154310

inputs6
$input_matmul_readvariableop_resource:3
%input_biasadd_readvariableop_resource:9
'hidden_1_matmul_readvariableop_resource: 6
(hidden_1_biasadd_readvariableop_resource: 9
'hidden_2_matmul_readvariableop_resource:  6
(hidden_2_biasadd_readvariableop_resource: 9
'hidden_3_matmul_readvariableop_resource: @6
(hidden_3_biasadd_readvariableop_resource:@9
'hidden_4_matmul_readvariableop_resource:@@6
(hidden_4_biasadd_readvariableop_resource:@:
'hidden_5_matmul_readvariableop_resource:	@7
(hidden_5_biasadd_readvariableop_resource:	;
'hidden_6_matmul_readvariableop_resource:
7
(hidden_6_biasadd_readvariableop_resource:	;
'hidden_7_matmul_readvariableop_resource:
7
(hidden_7_biasadd_readvariableop_resource:	;
'hidden_8_matmul_readvariableop_resource:
7
(hidden_8_biasadd_readvariableop_resource:	;
'hidden_9_matmul_readvariableop_resource:
7
(hidden_9_biasadd_readvariableop_resource:	<
(hidden_10_matmul_readvariableop_resource:
8
)hidden_10_biasadd_readvariableop_resource:	8
%output_matmul_readvariableop_resource:	4
&output_biasadd_readvariableop_resource:
identity¢hidden_1/BiasAdd/ReadVariableOp¢hidden_1/MatMul/ReadVariableOp¢ hidden_10/BiasAdd/ReadVariableOp¢hidden_10/MatMul/ReadVariableOp¢hidden_2/BiasAdd/ReadVariableOp¢hidden_2/MatMul/ReadVariableOp¢hidden_3/BiasAdd/ReadVariableOp¢hidden_3/MatMul/ReadVariableOp¢hidden_4/BiasAdd/ReadVariableOp¢hidden_4/MatMul/ReadVariableOp¢hidden_5/BiasAdd/ReadVariableOp¢hidden_5/MatMul/ReadVariableOp¢hidden_6/BiasAdd/ReadVariableOp¢hidden_6/MatMul/ReadVariableOp¢hidden_7/BiasAdd/ReadVariableOp¢hidden_7/MatMul/ReadVariableOp¢hidden_8/BiasAdd/ReadVariableOp¢hidden_8/MatMul/ReadVariableOp¢hidden_9/BiasAdd/ReadVariableOp¢hidden_9/MatMul/ReadVariableOp¢input/BiasAdd/ReadVariableOp¢input/MatMul/ReadVariableOp¢output/BiasAdd/ReadVariableOp¢output/MatMul/ReadVariableOp
input/MatMul/ReadVariableOpReadVariableOp$input_matmul_readvariableop_resource*
_output_shapes

:*
dtype0u
input/MatMulMatMulinputs#input/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
input/BiasAdd/ReadVariableOpReadVariableOp%input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
input/BiasAddBiasAddinput/MatMul:product:0$input/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ\

input/ReluReluinput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_1/MatMul/ReadVariableOpReadVariableOp'hidden_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
hidden_1/MatMulMatMulinput/Relu:activations:0&hidden_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_1/BiasAdd/ReadVariableOpReadVariableOp(hidden_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
hidden_1/BiasAddBiasAddhidden_1/MatMul:product:0'hidden_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
hidden_1/ReluReluhidden_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_2/MatMul/ReadVariableOpReadVariableOp'hidden_2_matmul_readvariableop_resource*
_output_shapes

:  *
dtype0
hidden_2/MatMulMatMulhidden_1/Relu:activations:0&hidden_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_2/BiasAdd/ReadVariableOpReadVariableOp(hidden_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
hidden_2/BiasAddBiasAddhidden_2/MatMul:product:0'hidden_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ b
hidden_2/ReluReluhidden_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
hidden_3/MatMul/ReadVariableOpReadVariableOp'hidden_3_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0
hidden_3/MatMulMatMulhidden_2/Relu:activations:0&hidden_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_3/BiasAdd/ReadVariableOpReadVariableOp(hidden_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
hidden_3/BiasAddBiasAddhidden_3/MatMul:product:0'hidden_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
hidden_3/ReluReluhidden_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_4/MatMul/ReadVariableOpReadVariableOp'hidden_4_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
hidden_4/MatMulMatMulhidden_3/Relu:activations:0&hidden_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_4/BiasAdd/ReadVariableOpReadVariableOp(hidden_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
hidden_4/BiasAddBiasAddhidden_4/MatMul:product:0'hidden_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
hidden_4/ReluReluhidden_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
hidden_5/MatMul/ReadVariableOpReadVariableOp'hidden_5_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype0
hidden_5/MatMulMatMulhidden_4/Relu:activations:0&hidden_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_5/BiasAdd/ReadVariableOpReadVariableOp(hidden_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_5/BiasAddBiasAddhidden_5/MatMul:product:0'hidden_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_5/ReluReluhidden_5/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_6/MatMul/ReadVariableOpReadVariableOp'hidden_6_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_6/MatMulMatMulhidden_5/Relu:activations:0&hidden_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_6/BiasAdd/ReadVariableOpReadVariableOp(hidden_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_6/BiasAddBiasAddhidden_6/MatMul:product:0'hidden_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_6/ReluReluhidden_6/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_7/MatMul/ReadVariableOpReadVariableOp'hidden_7_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_7/MatMulMatMulhidden_6/Relu:activations:0&hidden_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_7/BiasAdd/ReadVariableOpReadVariableOp(hidden_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_7/BiasAddBiasAddhidden_7/MatMul:product:0'hidden_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_7/ReluReluhidden_7/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_8/MatMul/ReadVariableOpReadVariableOp'hidden_8_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_8/MatMulMatMulhidden_7/Relu:activations:0&hidden_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_8/BiasAdd/ReadVariableOpReadVariableOp(hidden_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_8/BiasAddBiasAddhidden_8/MatMul:product:0'hidden_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_8/ReluReluhidden_8/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_9/MatMul/ReadVariableOpReadVariableOp'hidden_9_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_9/MatMulMatMulhidden_8/Relu:activations:0&hidden_9/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_9/BiasAdd/ReadVariableOpReadVariableOp(hidden_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_9/BiasAddBiasAddhidden_9/MatMul:product:0'hidden_9/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
hidden_9/ReluReluhidden_9/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
hidden_10/MatMul/ReadVariableOpReadVariableOp(hidden_10_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype0
hidden_10/MatMulMatMulhidden_9/Relu:activations:0'hidden_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 hidden_10/BiasAdd/ReadVariableOpReadVariableOp)hidden_10_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
hidden_10/BiasAddBiasAddhidden_10/MatMul:product:0(hidden_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
hidden_10/ReluReluhidden_10/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype0
output/MatMulMatMulhidden_10/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
output/SigmoidSigmoidoutput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityoutput/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿâ
NoOpNoOp ^hidden_1/BiasAdd/ReadVariableOp^hidden_1/MatMul/ReadVariableOp!^hidden_10/BiasAdd/ReadVariableOp ^hidden_10/MatMul/ReadVariableOp ^hidden_2/BiasAdd/ReadVariableOp^hidden_2/MatMul/ReadVariableOp ^hidden_3/BiasAdd/ReadVariableOp^hidden_3/MatMul/ReadVariableOp ^hidden_4/BiasAdd/ReadVariableOp^hidden_4/MatMul/ReadVariableOp ^hidden_5/BiasAdd/ReadVariableOp^hidden_5/MatMul/ReadVariableOp ^hidden_6/BiasAdd/ReadVariableOp^hidden_6/MatMul/ReadVariableOp ^hidden_7/BiasAdd/ReadVariableOp^hidden_7/MatMul/ReadVariableOp ^hidden_8/BiasAdd/ReadVariableOp^hidden_8/MatMul/ReadVariableOp ^hidden_9/BiasAdd/ReadVariableOp^hidden_9/MatMul/ReadVariableOp^input/BiasAdd/ReadVariableOp^input/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : 2B
hidden_1/BiasAdd/ReadVariableOphidden_1/BiasAdd/ReadVariableOp2@
hidden_1/MatMul/ReadVariableOphidden_1/MatMul/ReadVariableOp2D
 hidden_10/BiasAdd/ReadVariableOp hidden_10/BiasAdd/ReadVariableOp2B
hidden_10/MatMul/ReadVariableOphidden_10/MatMul/ReadVariableOp2B
hidden_2/BiasAdd/ReadVariableOphidden_2/BiasAdd/ReadVariableOp2@
hidden_2/MatMul/ReadVariableOphidden_2/MatMul/ReadVariableOp2B
hidden_3/BiasAdd/ReadVariableOphidden_3/BiasAdd/ReadVariableOp2@
hidden_3/MatMul/ReadVariableOphidden_3/MatMul/ReadVariableOp2B
hidden_4/BiasAdd/ReadVariableOphidden_4/BiasAdd/ReadVariableOp2@
hidden_4/MatMul/ReadVariableOphidden_4/MatMul/ReadVariableOp2B
hidden_5/BiasAdd/ReadVariableOphidden_5/BiasAdd/ReadVariableOp2@
hidden_5/MatMul/ReadVariableOphidden_5/MatMul/ReadVariableOp2B
hidden_6/BiasAdd/ReadVariableOphidden_6/BiasAdd/ReadVariableOp2@
hidden_6/MatMul/ReadVariableOphidden_6/MatMul/ReadVariableOp2B
hidden_7/BiasAdd/ReadVariableOphidden_7/BiasAdd/ReadVariableOp2@
hidden_7/MatMul/ReadVariableOphidden_7/MatMul/ReadVariableOp2B
hidden_8/BiasAdd/ReadVariableOphidden_8/BiasAdd/ReadVariableOp2@
hidden_8/MatMul/ReadVariableOphidden_8/MatMul/ReadVariableOp2B
hidden_9/BiasAdd/ReadVariableOphidden_9/BiasAdd/ReadVariableOp2@
hidden_9/MatMul/ReadVariableOphidden_9/MatMul/ReadVariableOp2<
input/BiasAdd/ReadVariableOpinput/BiasAdd/ReadVariableOp2:
input/MatMul/ReadVariableOpinput/MatMul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¿L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*±
serving_default
C
input_input4
serving_default_input_input:0ÿÿÿÿÿÿÿÿÿ:
output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:§
¾
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer_with_weights-9

layer-9
layer_with_weights-10
layer-10
layer_with_weights-11
layer-11
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
»
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
»
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
»
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

,kernel
-bias"
_tf_keras_layer
»
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

4kernel
5bias"
_tf_keras_layer
»
6	variables
7trainable_variables
8regularization_losses
9	keras_api
:__call__
*;&call_and_return_all_conditional_losses

<kernel
=bias"
_tf_keras_layer
»
>	variables
?trainable_variables
@regularization_losses
A	keras_api
B__call__
*C&call_and_return_all_conditional_losses

Dkernel
Ebias"
_tf_keras_layer
»
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses

Lkernel
Mbias"
_tf_keras_layer
»
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R__call__
*S&call_and_return_all_conditional_losses

Tkernel
Ubias"
_tf_keras_layer
»
V	variables
Wtrainable_variables
Xregularization_losses
Y	keras_api
Z__call__
*[&call_and_return_all_conditional_losses

\kernel
]bias"
_tf_keras_layer
»
^	variables
_trainable_variables
`regularization_losses
a	keras_api
b__call__
*c&call_and_return_all_conditional_losses

dkernel
ebias"
_tf_keras_layer
»
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
j__call__
*k&call_and_return_all_conditional_losses

lkernel
mbias"
_tf_keras_layer
»
n	variables
otrainable_variables
pregularization_losses
q	keras_api
r__call__
*s&call_and_return_all_conditional_losses

tkernel
ubias"
_tf_keras_layer
Ö
0
1
$2
%3
,4
-5
46
57
<8
=9
D10
E11
L12
M13
T14
U15
\16
]17
d18
e19
l20
m21
t22
u23"
trackable_list_wrapper
Ö
0
1
$2
%3
,4
-5
46
57
<8
=9
D10
E11
L12
M13
T14
U15
\16
]17
d18
e19
l20
m21
t22
u23"
trackable_list_wrapper
 "
trackable_list_wrapper
Ê
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
â
{trace_0
|trace_1
}trace_2
~trace_32÷
+__inference_sequential_layer_call_fn_153496
+__inference_sequential_layer_call_fn_154081
+__inference_sequential_layer_call_fn_154134
+__inference_sequential_layer_call_fn_153839À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 z{trace_0z|trace_1z}trace_2z~trace_3
Ô
trace_0
trace_1
trace_2
trace_32ã
F__inference_sequential_layer_call_and_return_conditional_losses_154222
F__inference_sequential_layer_call_and_return_conditional_losses_154310
F__inference_sequential_layer_call_and_return_conditional_losses_153903
F__inference_sequential_layer_call_and_return_conditional_losses_153967À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 ztrace_0ztrace_1ztrace_2ztrace_3
ÐBÍ
!__inference__wrapped_model_153233input_input"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
¸
	iter
beta_1
beta_2

decay
learning_ratemèmé$mê%më,mì-mí4mî5mï<mð=mñDmòEmóLmôMmõTmöUm÷\mø]mùdmúemûlmümmýtmþumÿvv$v%v,v-v4v5v<v=vDvEvLvMvTvUv\v]vdvevlvmvtvuv"
	optimizer
-
serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ì
trace_02Í
&__inference_input_layer_call_fn_154319¢
²
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
annotationsª *
 ztrace_0

trace_02è
A__inference_input_layer_call_and_return_conditional_losses_154330¢
²
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
annotationsª *
 ztrace_0
:2input/kernel
:2
input/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
ï
trace_02Ð
)__inference_hidden_1_layer_call_fn_154339¢
²
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
annotationsª *
 ztrace_0

trace_02ë
D__inference_hidden_1_layer_call_and_return_conditional_losses_154350¢
²
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
annotationsª *
 ztrace_0
!: 2hidden_1/kernel
: 2hidden_1/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
ï
trace_02Ð
)__inference_hidden_2_layer_call_fn_154359¢
²
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
annotationsª *
 ztrace_0

trace_02ë
D__inference_hidden_2_layer_call_and_return_conditional_losses_154370¢
²
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
annotationsª *
 ztrace_0
!:  2hidden_2/kernel
: 2hidden_2/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
 metrics
 ¡layer_regularization_losses
¢layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
ï
£trace_02Ð
)__inference_hidden_3_layer_call_fn_154379¢
²
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
annotationsª *
 z£trace_0

¤trace_02ë
D__inference_hidden_3_layer_call_and_return_conditional_losses_154390¢
²
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
annotationsª *
 z¤trace_0
!: @2hidden_3/kernel
:@2hidden_3/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
¥non_trainable_variables
¦layers
§metrics
 ¨layer_regularization_losses
©layer_metrics
6	variables
7trainable_variables
8regularization_losses
:__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
ï
ªtrace_02Ð
)__inference_hidden_4_layer_call_fn_154399¢
²
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
annotationsª *
 zªtrace_0

«trace_02ë
D__inference_hidden_4_layer_call_and_return_conditional_losses_154410¢
²
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
annotationsª *
 z«trace_0
!:@@2hidden_4/kernel
:@2hidden_4/bias
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
¬non_trainable_variables
­layers
®metrics
 ¯layer_regularization_losses
°layer_metrics
>	variables
?trainable_variables
@regularization_losses
B__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
ï
±trace_02Ð
)__inference_hidden_5_layer_call_fn_154419¢
²
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
annotationsª *
 z±trace_0

²trace_02ë
D__inference_hidden_5_layer_call_and_return_conditional_losses_154430¢
²
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
annotationsª *
 z²trace_0
": 	@2hidden_5/kernel
:2hidden_5/bias
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
³non_trainable_variables
´layers
µmetrics
 ¶layer_regularization_losses
·layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
ï
¸trace_02Ð
)__inference_hidden_6_layer_call_fn_154439¢
²
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
annotationsª *
 z¸trace_0

¹trace_02ë
D__inference_hidden_6_layer_call_and_return_conditional_losses_154450¢
²
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
annotationsª *
 z¹trace_0
#:!
2hidden_6/kernel
:2hidden_6/bias
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ºnon_trainable_variables
»layers
¼metrics
 ½layer_regularization_losses
¾layer_metrics
N	variables
Otrainable_variables
Pregularization_losses
R__call__
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
ï
¿trace_02Ð
)__inference_hidden_7_layer_call_fn_154459¢
²
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
annotationsª *
 z¿trace_0

Àtrace_02ë
D__inference_hidden_7_layer_call_and_return_conditional_losses_154470¢
²
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
annotationsª *
 zÀtrace_0
#:!
2hidden_7/kernel
:2hidden_7/bias
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ánon_trainable_variables
Âlayers
Ãmetrics
 Älayer_regularization_losses
Ålayer_metrics
V	variables
Wtrainable_variables
Xregularization_losses
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
ï
Ætrace_02Ð
)__inference_hidden_8_layer_call_fn_154479¢
²
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
annotationsª *
 zÆtrace_0

Çtrace_02ë
D__inference_hidden_8_layer_call_and_return_conditional_losses_154490¢
²
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
annotationsª *
 zÇtrace_0
#:!
2hidden_8/kernel
:2hidden_8/bias
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ènon_trainable_variables
Élayers
Êmetrics
 Ëlayer_regularization_losses
Ìlayer_metrics
^	variables
_trainable_variables
`regularization_losses
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
ï
Ítrace_02Ð
)__inference_hidden_9_layer_call_fn_154499¢
²
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
annotationsª *
 zÍtrace_0

Îtrace_02ë
D__inference_hidden_9_layer_call_and_return_conditional_losses_154510¢
²
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
annotationsª *
 zÎtrace_0
#:!
2hidden_9/kernel
:2hidden_9/bias
.
l0
m1"
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ïnon_trainable_variables
Ðlayers
Ñmetrics
 Òlayer_regularization_losses
Ólayer_metrics
f	variables
gtrainable_variables
hregularization_losses
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
ð
Ôtrace_02Ñ
*__inference_hidden_10_layer_call_fn_154519¢
²
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
annotationsª *
 zÔtrace_0

Õtrace_02ì
E__inference_hidden_10_layer_call_and_return_conditional_losses_154530¢
²
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
annotationsª *
 zÕtrace_0
$:"
2hidden_10/kernel
:2hidden_10/bias
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Önon_trainable_variables
×layers
Ømetrics
 Ùlayer_regularization_losses
Úlayer_metrics
n	variables
otrainable_variables
pregularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
í
Ûtrace_02Î
'__inference_output_layer_call_fn_154539¢
²
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
annotationsª *
 zÛtrace_0

Ütrace_02é
B__inference_output_layer_call_and_return_conditional_losses_154550¢
²
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
annotationsª *
 zÜtrace_0
 :	2output/kernel
:2output/bias
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
0
Ý0
Þ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
Bÿ
+__inference_sequential_layer_call_fn_153496input_input"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ýBú
+__inference_sequential_layer_call_fn_154081inputs"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ýBú
+__inference_sequential_layer_call_fn_154134inputs"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Bÿ
+__inference_sequential_layer_call_fn_153839input_input"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
F__inference_sequential_layer_call_and_return_conditional_losses_154222inputs"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
F__inference_sequential_layer_call_and_return_conditional_losses_154310inputs"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
F__inference_sequential_layer_call_and_return_conditional_losses_153903input_input"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
B
F__inference_sequential_layer_call_and_return_conditional_losses_153967input_input"À
·²³
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

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
ÏBÌ
$__inference_signature_wrapper_154028input_input"
²
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
annotationsª *
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
ÚB×
&__inference_input_layer_call_fn_154319inputs"¢
²
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
annotationsª *
 
õBò
A__inference_input_layer_call_and_return_conditional_losses_154330inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_1_layer_call_fn_154339inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_1_layer_call_and_return_conditional_losses_154350inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_2_layer_call_fn_154359inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_2_layer_call_and_return_conditional_losses_154370inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_3_layer_call_fn_154379inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_3_layer_call_and_return_conditional_losses_154390inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_4_layer_call_fn_154399inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_4_layer_call_and_return_conditional_losses_154410inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_5_layer_call_fn_154419inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_5_layer_call_and_return_conditional_losses_154430inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_6_layer_call_fn_154439inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_6_layer_call_and_return_conditional_losses_154450inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_7_layer_call_fn_154459inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_7_layer_call_and_return_conditional_losses_154470inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_8_layer_call_fn_154479inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_8_layer_call_and_return_conditional_losses_154490inputs"¢
²
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
annotationsª *
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
ÝBÚ
)__inference_hidden_9_layer_call_fn_154499inputs"¢
²
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
annotationsª *
 
øBõ
D__inference_hidden_9_layer_call_and_return_conditional_losses_154510inputs"¢
²
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
annotationsª *
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
ÞBÛ
*__inference_hidden_10_layer_call_fn_154519inputs"¢
²
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
annotationsª *
 
ùBö
E__inference_hidden_10_layer_call_and_return_conditional_losses_154530inputs"¢
²
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
annotationsª *
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
ÛBØ
'__inference_output_layer_call_fn_154539inputs"¢
²
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
annotationsª *
 
öBó
B__inference_output_layer_call_and_return_conditional_losses_154550inputs"¢
²
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
annotationsª *
 
R
ß	variables
à	keras_api

átotal

âcount"
_tf_keras_metric
c
ã	variables
ä	keras_api

åtotal

æcount
ç
_fn_kwargs"
_tf_keras_metric
0
á0
â1"
trackable_list_wrapper
.
ß	variables"
_generic_user_object
:  (2total
:  (2count
0
å0
æ1"
trackable_list_wrapper
.
ã	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
#:!2Adam/input/kernel/m
:2Adam/input/bias/m
&:$ 2Adam/hidden_1/kernel/m
 : 2Adam/hidden_1/bias/m
&:$  2Adam/hidden_2/kernel/m
 : 2Adam/hidden_2/bias/m
&:$ @2Adam/hidden_3/kernel/m
 :@2Adam/hidden_3/bias/m
&:$@@2Adam/hidden_4/kernel/m
 :@2Adam/hidden_4/bias/m
':%	@2Adam/hidden_5/kernel/m
!:2Adam/hidden_5/bias/m
(:&
2Adam/hidden_6/kernel/m
!:2Adam/hidden_6/bias/m
(:&
2Adam/hidden_7/kernel/m
!:2Adam/hidden_7/bias/m
(:&
2Adam/hidden_8/kernel/m
!:2Adam/hidden_8/bias/m
(:&
2Adam/hidden_9/kernel/m
!:2Adam/hidden_9/bias/m
):'
2Adam/hidden_10/kernel/m
": 2Adam/hidden_10/bias/m
%:#	2Adam/output/kernel/m
:2Adam/output/bias/m
#:!2Adam/input/kernel/v
:2Adam/input/bias/v
&:$ 2Adam/hidden_1/kernel/v
 : 2Adam/hidden_1/bias/v
&:$  2Adam/hidden_2/kernel/v
 : 2Adam/hidden_2/bias/v
&:$ @2Adam/hidden_3/kernel/v
 :@2Adam/hidden_3/bias/v
&:$@@2Adam/hidden_4/kernel/v
 :@2Adam/hidden_4/bias/v
':%	@2Adam/hidden_5/kernel/v
!:2Adam/hidden_5/bias/v
(:&
2Adam/hidden_6/kernel/v
!:2Adam/hidden_6/bias/v
(:&
2Adam/hidden_7/kernel/v
!:2Adam/hidden_7/bias/v
(:&
2Adam/hidden_8/kernel/v
!:2Adam/hidden_8/bias/v
(:&
2Adam/hidden_9/kernel/v
!:2Adam/hidden_9/bias/v
):'
2Adam/hidden_10/kernel/v
": 2Adam/hidden_10/bias/v
%:#	2Adam/output/kernel/v
:2Adam/output/bias/v§
!__inference__wrapped_model_153233$%,-45<=DELMTU\]delmtu4¢1
*¢'
%"
input_inputÿÿÿÿÿÿÿÿÿ
ª "/ª,
*
output 
outputÿÿÿÿÿÿÿÿÿ§
E__inference_hidden_10_layer_call_and_return_conditional_losses_154530^lm0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_hidden_10_layer_call_fn_154519Qlm0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_hidden_1_layer_call_and_return_conditional_losses_154350\$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 |
)__inference_hidden_1_layer_call_fn_154339O$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ ¤
D__inference_hidden_2_layer_call_and_return_conditional_losses_154370\,-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 |
)__inference_hidden_2_layer_call_fn_154359O,-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ ¤
D__inference_hidden_3_layer_call_and_return_conditional_losses_154390\45/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_hidden_3_layer_call_fn_154379O45/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ@¤
D__inference_hidden_4_layer_call_and_return_conditional_losses_154410\<=/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_hidden_4_layer_call_fn_154399O<=/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@¥
D__inference_hidden_5_layer_call_and_return_conditional_losses_154430]DE/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 }
)__inference_hidden_5_layer_call_fn_154419PDE/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_hidden_6_layer_call_and_return_conditional_losses_154450^LM0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_hidden_6_layer_call_fn_154439QLM0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_hidden_7_layer_call_and_return_conditional_losses_154470^TU0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_hidden_7_layer_call_fn_154459QTU0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_hidden_8_layer_call_and_return_conditional_losses_154490^\]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_hidden_8_layer_call_fn_154479Q\]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_hidden_9_layer_call_and_return_conditional_losses_154510^de0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_hidden_9_layer_call_fn_154499Qde0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¡
A__inference_input_layer_call_and_return_conditional_losses_154330\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 y
&__inference_input_layer_call_fn_154319O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ£
B__inference_output_layer_call_and_return_conditional_losses_154550]tu0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 {
'__inference_output_layer_call_fn_154539Ptu0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿÉ
F__inference_sequential_layer_call_and_return_conditional_losses_153903$%,-45<=DELMTU\]delmtu<¢9
2¢/
%"
input_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 É
F__inference_sequential_layer_call_and_return_conditional_losses_153967$%,-45<=DELMTU\]delmtu<¢9
2¢/
%"
input_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
F__inference_sequential_layer_call_and_return_conditional_losses_154222z$%,-45<=DELMTU\]delmtu7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
F__inference_sequential_layer_call_and_return_conditional_losses_154310z$%,-45<=DELMTU\]delmtu7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¡
+__inference_sequential_layer_call_fn_153496r$%,-45<=DELMTU\]delmtu<¢9
2¢/
%"
input_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¡
+__inference_sequential_layer_call_fn_153839r$%,-45<=DELMTU\]delmtu<¢9
2¢/
%"
input_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_sequential_layer_call_fn_154081m$%,-45<=DELMTU\]delmtu7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_sequential_layer_call_fn_154134m$%,-45<=DELMTU\]delmtu7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ¹
$__inference_signature_wrapper_154028$%,-45<=DELMTU\]delmtuC¢@
¢ 
9ª6
4
input_input%"
input_inputÿÿÿÿÿÿÿÿÿ"/ª,
*
output 
outputÿÿÿÿÿÿÿÿÿ