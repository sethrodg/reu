.class final Lorg/mozilla/javascript/NativeNumber;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeNumber.java"


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_toExponential:I = 0x7

.field private static final Id_toFixed:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toPrecision:I = 0x8

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PRECISION:I = 0x64

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field private static final NUMBER_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private doubleValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Number"

    sput-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(D)V
    .locals 0
    .param p1, "number"    # D

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 32
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 33
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "sealed"    # Z

    .prologue
    .line 26
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 27
    .local v0, "obj":Lorg/mozilla/javascript/NativeNumber;
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeNumber;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 28
    return-void
.end method

.method private static num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;
    .locals 8
    .param p0, "val"    # D
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "zeroArgMode"    # I
    .param p4, "oneArgMode"    # I
    .param p5, "precisionMin"    # I
    .param p6, "precisionOffset"    # I

    .prologue
    const/4 v7, 0x0

    .line 184
    array-length v5, p2

    if-nez v5, :cond_0

    .line 185
    const/4 v3, 0x0

    .line 186
    .local v3, "precision":I
    move p4, p3

    .line 198
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .local v4, "sb":Ljava/lang/StringBuilder;
    add-int v5, v3, p6

    invoke-static {v4, p4, v5, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 190
    .end local v3    # "precision":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    aget-object v5, p2, v7

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v1

    .line 191
    .local v1, "p":D
    int-to-double v5, p5

    cmpg-double v5, v1, v5

    if-ltz v5, :cond_1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v5, v1, v5

    if-lez v5, :cond_2

    .line 192
    :cond_1
    const-string v5, "msg.bad.precision"

    aget-object v6, p2, v7

    .line 193
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "msg":Ljava/lang/String;
    const-string v5, "RangeError"

    invoke-static {v5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v5

    throw v5

    .line 196
    .end local v0    # "msg":Ljava/lang/String;
    :cond_2
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v3

    .restart local v3    # "precision":I
    goto :goto_0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "f"    # Lorg/mozilla/javascript/IdFunctionObject;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p5, "args"    # [Ljava/lang/Object;

    .prologue
    .line 88
    sget-object v3, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    .end local p4    # "thisObj":Lorg/mozilla/javascript/Scriptable;
    :goto_0
    return-object v3

    .line 91
    .restart local p4    # "thisObj":Lorg/mozilla/javascript/Scriptable;
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v9

    .line 92
    .local v9, "id":I
    const/4 v3, 0x1

    if-ne v9, v3, :cond_3

    .line 93
    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, p5, v3

    .line 94
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v10

    .line 95
    .local v10, "val":D
    :goto_1
    if-nez p4, :cond_2

    .line 97
    new-instance v3, Lorg/mozilla/javascript/NativeNumber;

    invoke-direct {v3, v10, v11}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    goto :goto_0

    .line 94
    .end local v10    # "val":D
    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    .line 100
    .restart local v10    # "val":D
    :cond_2
    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    goto :goto_0

    .line 105
    .end local v10    # "val":D
    :cond_3
    move-object/from16 v0, p4

    instance-of v3, v0, Lorg/mozilla/javascript/NativeNumber;

    if-nez v3, :cond_4

    .line 106
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v3

    throw v3

    .line 107
    :cond_4
    check-cast p4, Lorg/mozilla/javascript/NativeNumber;

    .end local p4    # "thisObj":Lorg/mozilla/javascript/Scriptable;
    move-object/from16 v0, p4

    iget-wide v1, v0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 109
    .local v1, "value":D
    packed-switch v9, :pswitch_data_0

    .line 169
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 115
    :pswitch_0
    move-object/from16 v0, p5

    array-length v3, v0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    aget-object v3, p5, v3

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    :cond_5
    const/16 v8, 0xa

    .line 117
    .local v8, "base":I
    :goto_2
    invoke-static {v1, v2, v8}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 115
    .end local v8    # "base":I
    :cond_6
    const/4 v3, 0x0

    aget-object v3, p5, v3

    .line 116
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v8

    goto :goto_2

    .line 121
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(new Number("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    goto :goto_0

    .line 127
    :pswitch_3
    const/4 v4, 0x2

    const/4 v5, 0x2

    const/16 v6, -0x14

    const/4 v7, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 133
    const-string v3, "NaN"

    goto/16 :goto_0

    .line 135
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 136
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_8

    .line 137
    const-string v3, "Infinity"

    goto/16 :goto_0

    .line 140
    :cond_8
    const-string v3, "-Infinity"

    goto/16 :goto_0

    .line 144
    :cond_9
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 150
    :pswitch_5
    move-object/from16 v0, p5

    array-length v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    aget-object v3, p5, v3

    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    .line 151
    :cond_a
    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 154
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 155
    const-string v3, "NaN"

    goto/16 :goto_0

    .line 157
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 158
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_d

    .line 159
    const-string v3, "Infinity"

    goto/16 :goto_0

    .line 162
    :cond_d
    const-string v3, "-Infinity"

    goto/16 :goto_0

    .line 165
    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p5

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 5
    .param p1, "ctor"    # Lorg/mozilla/javascript/IdFunctionObject;

    .prologue
    const/4 v4, 0x7

    .line 44
    const/4 v0, 0x7

    .line 48
    .local v0, "attr":I
    const-string v1, "NaN"

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    invoke-virtual {p1, v1, v2, v4}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    const-string v1, "POSITIVE_INFINITY"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 50
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2, v4}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    const-string v1, "NEGATIVE_INFINITY"

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v1, v2, v4}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    const-string v1, "MAX_VALUE"

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 56
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2, v4}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    const-string v1, "MIN_VALUE"

    const-wide/16 v2, 0x1

    .line 59
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2, v4}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 62
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 63
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 6
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x74

    .line 210
    const/4 v2, 0x0

    .local v2, "id":I
    const/4 v0, 0x0

    .line 211
    .local v0, "X":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 231
    :cond_1
    return v2

    .line 212
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 213
    .local v1, "c":I
    if-ne v1, v4, :cond_2

    const-string v0, "toFixed"

    const/4 v2, 0x6

    goto :goto_0

    .line 214
    :cond_2
    const/16 v3, 0x76

    if-ne v1, v3, :cond_0

    const-string v0, "valueOf"

    const/4 v2, 0x5

    goto :goto_0

    .line 216
    .end local v1    # "c":I
    :pswitch_2
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 217
    .restart local v1    # "c":I
    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const-string v0, "toSource"

    const/4 v2, 0x4

    goto :goto_0

    .line 218
    :cond_3
    if-ne v1, v4, :cond_0

    const-string v0, "toString"

    const/4 v2, 0x2

    goto :goto_0

    .line 220
    .end local v1    # "c":I
    :pswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 221
    .restart local v1    # "c":I
    const/16 v3, 0x63

    if-ne v1, v3, :cond_4

    const-string v0, "constructor"

    const/4 v2, 0x1

    goto :goto_0

    .line 222
    :cond_4
    if-ne v1, v4, :cond_0

    const-string v0, "toPrecision"

    const/16 v2, 0x8

    goto :goto_0

    .line 224
    .end local v1    # "c":I
    :pswitch_4
    const-string v0, "toExponential"

    const/4 v2, 0x7

    goto :goto_0

    .line 225
    :pswitch_5
    const-string v0, "toLocaleString"

    const/4 v2, 0x3

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "Number"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :pswitch_0
    const/4 v0, 0x1

    .local v0, "arity":I
    const-string v1, "constructor"

    .line 81
    .local v1, "s":Ljava/lang/String;
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeNumber;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 82
    return-void

    .line 72
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "toString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 73
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "toLocaleString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 74
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_3
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toSource"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 75
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_4
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "valueOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 76
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_5
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "toFixed"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 77
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_6
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "toExponential"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 78
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_7
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "toPrecision"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
