.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeObject.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "Object"

    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 591
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "sealed"    # Z

    .prologue
    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 31
    .local v0, "obj":Lorg/mozilla/javascript/NativeObject;
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 32
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 427
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 428
    check-cast p1, Ljava/lang/String;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/NativeObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    .line 432
    :goto_0
    return v0

    .line 429
    .restart local p1    # "key":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 430
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    goto :goto_0

    .line 432
    .restart local p1    # "key":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 437
    .local v0, "obj":Ljava/lang/Object;
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    :cond_1
    const/4 v1, 0x1

    .line 442
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 465
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .param p1, "f"    # Lorg/mozilla/javascript/IdFunctionObject;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p5, "args"    # [Ljava/lang/Object;

    .prologue
    .line 110
    sget-object v30, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_0

    .line 111
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 415
    :goto_0
    return-object v22

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v15

    .line 114
    .local v15, "id":I
    packed-switch v15, :pswitch_data_0

    .line 420
    :pswitch_0
    new-instance v30, Ljava/lang/IllegalArgumentException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v30

    .line 116
    :pswitch_1
    if-eqz p4, :cond_1

    .line 118
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    goto :goto_0

    .line 120
    :cond_1
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    if-eqz v30, :cond_2

    const/16 v30, 0x0

    aget-object v30, p5, v30

    if-eqz v30, :cond_2

    const/16 v30, 0x0

    aget-object v30, p5, v30

    sget-object v31, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_3

    .line 123
    :cond_2
    new-instance v22, Lorg/mozilla/javascript/NativeObject;

    invoke-direct/range {v22 .. v22}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    goto :goto_0

    .line 125
    :cond_3
    const/16 v30, 0x0

    aget-object v30, p5, v30

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    goto :goto_0

    .line 129
    :pswitch_2
    const-string v30, "toString"

    move-object/from16 v0, p4

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    .line 130
    .local v28, "toString":Ljava/lang/Object;
    move-object/from16 v0, v28

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    move/from16 v30, v0

    if-nez v30, :cond_4

    .line 131
    invoke-static/range {v28 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v30

    throw v30

    :cond_4
    move-object/from16 v11, v28

    .line 133
    check-cast v11, Lorg/mozilla/javascript/Callable;

    .line 134
    .local v11, "fun":Lorg/mozilla/javascript/Callable;
    sget-object v30, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v30

    invoke-interface {v11, v0, v1, v2, v3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_0

    .line 138
    .end local v11    # "fun":Lorg/mozilla/javascript/Callable;
    .end local v28    # "toString":Ljava/lang/Object;
    :pswitch_3
    const/16 v30, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v30

    if-eqz v30, :cond_6

    .line 139
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 141
    .local v26, "s":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    .line 142
    .local v4, "L":I
    if-eqz v4, :cond_5

    const/16 v30, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v30

    const/16 v31, 0x28

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_5

    add-int/lit8 v30, v4, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v30

    const/16 v31, 0x29

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_5

    .line 144
    const/16 v30, 0x1

    add-int/lit8 v31, v4, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    :cond_5
    move-object/from16 v22, v26

    .line 146
    goto/16 :goto_0

    .line 148
    .end local v4    # "L":I
    .end local v26    # "s":Ljava/lang/String;
    :cond_6
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v22, p4

    .line 152
    goto/16 :goto_0

    .line 156
    :pswitch_5
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_7

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 157
    .local v5, "arg":Ljava/lang/Object;
    :goto_1
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 158
    .restart local v26    # "s":Ljava/lang/String;
    if-nez v26, :cond_8

    .line 159
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v17

    .line 160
    .local v17, "index":I
    move-object/from16 v0, p4

    move/from16 v1, v17

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v25

    .line 164
    .end local v17    # "index":I
    .local v25, "result":Z
    :goto_2
    invoke-static/range {v25 .. v25}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_0

    .line 156
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v25    # "result":Z
    .end local v26    # "s":Ljava/lang/String;
    :cond_7
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_1

    .line 162
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v26    # "s":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p4

    move-object/from16 v1, v26

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v25

    .restart local v25    # "result":Z
    goto :goto_2

    .line 169
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v25    # "result":Z
    .end local v26    # "s":Ljava/lang/String;
    :pswitch_6
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_a

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 170
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_3
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 171
    .restart local v26    # "s":Ljava/lang/String;
    if-nez v26, :cond_c

    .line 172
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v17

    .line 173
    .restart local v17    # "index":I
    move-object/from16 v0, p4

    move/from16 v1, v17

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v25

    .line 174
    .restart local v25    # "result":Z
    if-eqz v25, :cond_9

    move-object/from16 v0, p4

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    move/from16 v30, v0

    if-eqz v30, :cond_9

    move-object/from16 v27, p4

    .line 175
    check-cast v27, Lorg/mozilla/javascript/ScriptableObject;

    .line 176
    .local v27, "so":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result v6

    .line 177
    .local v6, "attrs":I
    and-int/lit8 v30, v6, 0x2

    if-nez v30, :cond_b

    const/16 v25, 0x1

    .line 187
    .end local v6    # "attrs":I
    .end local v17    # "index":I
    .end local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :cond_9
    :goto_4
    invoke-static/range {v25 .. v25}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_0

    .line 169
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v25    # "result":Z
    .end local v26    # "s":Ljava/lang/String;
    :cond_a
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_3

    .line 177
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v6    # "attrs":I
    .restart local v17    # "index":I
    .restart local v25    # "result":Z
    .restart local v26    # "s":Ljava/lang/String;
    .restart local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :cond_b
    const/16 v25, 0x0

    goto :goto_4

    .line 180
    .end local v6    # "attrs":I
    .end local v17    # "index":I
    .end local v25    # "result":Z
    .end local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :cond_c
    move-object/from16 v0, p4

    move-object/from16 v1, v26

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v25

    .line 181
    .restart local v25    # "result":Z
    if-eqz v25, :cond_9

    move-object/from16 v0, p4

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    move/from16 v30, v0

    if-eqz v30, :cond_9

    move-object/from16 v27, p4

    .line 182
    check-cast v27, Lorg/mozilla/javascript/ScriptableObject;

    .line 183
    .restart local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v6

    .line 184
    .restart local v6    # "attrs":I
    and-int/lit8 v30, v6, 0x2

    if-nez v30, :cond_d

    const/16 v25, 0x1

    :goto_5
    goto :goto_4

    :cond_d
    const/16 v25, 0x0

    goto :goto_5

    .line 191
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v6    # "attrs":I
    .end local v25    # "result":Z
    .end local v26    # "s":Ljava/lang/String;
    .end local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_7
    const/16 v25, 0x0

    .line 192
    .restart local v25    # "result":Z
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    if-eqz v30, :cond_f

    const/16 v30, 0x0

    aget-object v30, p5, v30

    move-object/from16 v0, v30

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    move/from16 v30, v0

    if-eqz v30, :cond_f

    .line 193
    const/16 v30, 0x0

    aget-object v29, p5, v30

    check-cast v29, Lorg/mozilla/javascript/Scriptable;

    .line 195
    .local v29, "v":Lorg/mozilla/javascript/Scriptable;
    :cond_e
    invoke-interface/range {v29 .. v29}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v29

    .line 196
    move-object/from16 v0, v29

    move-object/from16 v1, p4

    if-ne v0, v1, :cond_10

    .line 197
    const/16 v25, 0x1

    .line 202
    .end local v29    # "v":Lorg/mozilla/javascript/Scriptable;
    :cond_f
    :goto_6
    invoke-static/range {v25 .. v25}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_0

    .line 200
    .restart local v29    # "v":Lorg/mozilla/javascript/Scriptable;
    :cond_10
    if-nez v29, :cond_e

    goto :goto_6

    .line 206
    .end local v25    # "result":Z
    .end local v29    # "v":Lorg/mozilla/javascript/Scriptable;
    :pswitch_8
    invoke-static/range {p2 .. p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    .line 211
    :pswitch_9
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_11

    const/16 v30, 0x1

    aget-object v30, p5, v30

    move-object/from16 v0, v30

    instance-of v0, v0, Lorg/mozilla/javascript/Callable;

    move/from16 v30, v0

    if-nez v30, :cond_13

    .line 212
    :cond_11
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_12

    const/16 v30, 0x1

    aget-object v7, p5, v30

    .line 214
    .local v7, "badArg":Ljava/lang/Object;
    :goto_7
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v30

    throw v30

    .line 212
    .end local v7    # "badArg":Ljava/lang/Object;
    :cond_12
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_7

    .line 216
    :cond_13
    move-object/from16 v0, p4

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    move/from16 v30, v0

    if-nez v30, :cond_14

    .line 217
    const-string v30, "msg.extend.scriptable"

    .line 219
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    aget-object v32, p5, v32

    .line 220
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 217
    invoke-static/range {v30 .. v32}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v30

    throw v30

    :cond_14
    move-object/from16 v27, p4

    .line 222
    check-cast v27, Lorg/mozilla/javascript/ScriptableObject;

    .line 223
    .restart local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    const/16 v30, 0x0

    aget-object v30, p5, v30

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 224
    .local v19, "name":Ljava/lang/String;
    if-eqz v19, :cond_16

    const/16 v17, 0x0

    .line 226
    .restart local v17    # "index":I
    :goto_8
    const/16 v30, 0x1

    aget-object v12, p5, v30

    check-cast v12, Lorg/mozilla/javascript/Callable;

    .line 227
    .local v12, "getterOrSetter":Lorg/mozilla/javascript/Callable;
    const/16 v30, 0xa

    move/from16 v0, v30

    if-ne v15, v0, :cond_17

    const/16 v18, 0x1

    .line 228
    .local v18, "isSetter":Z
    :goto_9
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 229
    move-object/from16 v0, v27

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    move/from16 v30, v0

    if-eqz v30, :cond_15

    .line 230
    check-cast v27, Lorg/mozilla/javascript/NativeArray;

    .end local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 232
    :cond_15
    sget-object v22, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 225
    .end local v12    # "getterOrSetter":Lorg/mozilla/javascript/Callable;
    .end local v17    # "index":I
    .end local v18    # "isSetter":Z
    .restart local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :cond_16
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v17

    goto :goto_8

    .line 227
    .restart local v12    # "getterOrSetter":Lorg/mozilla/javascript/Callable;
    .restart local v17    # "index":I
    :cond_17
    const/16 v18, 0x0

    goto :goto_9

    .line 237
    .end local v12    # "getterOrSetter":Lorg/mozilla/javascript/Callable;
    .end local v17    # "index":I
    .end local v19    # "name":Ljava/lang/String;
    .end local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_a
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_18

    move-object/from16 v0, p4

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    move/from16 v30, v0

    if-nez v30, :cond_19

    .line 239
    :cond_18
    sget-object v22, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    move-object/from16 v27, p4

    .line 241
    check-cast v27, Lorg/mozilla/javascript/ScriptableObject;

    .line 242
    .restart local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    const/16 v30, 0x0

    aget-object v30, p5, v30

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 243
    .restart local v19    # "name":Ljava/lang/String;
    if-eqz v19, :cond_1b

    const/16 v17, 0x0

    .line 245
    .restart local v17    # "index":I
    :goto_a
    const/16 v30, 0xc

    move/from16 v0, v30

    if-ne v15, v0, :cond_1c

    const/16 v18, 0x1

    .line 248
    .restart local v18    # "isSetter":Z
    :goto_b
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v13

    .line 249
    .local v13, "gs":Ljava/lang/Object;
    if-eqz v13, :cond_1d

    .line 261
    :cond_1a
    if-eqz v13, :cond_1e

    move-object/from16 v22, v13

    .line 262
    goto/16 :goto_0

    .line 244
    .end local v13    # "gs":Ljava/lang/Object;
    .end local v17    # "index":I
    .end local v18    # "isSetter":Z
    :cond_1b
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result v17

    goto :goto_a

    .line 245
    .restart local v17    # "index":I
    :cond_1c
    const/16 v18, 0x0

    goto :goto_b

    .line 253
    .restart local v13    # "gs":Ljava/lang/Object;
    .restart local v18    # "isSetter":Z
    :cond_1d
    invoke-virtual/range {v27 .. v27}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v29

    .line 254
    .restart local v29    # "v":Lorg/mozilla/javascript/Scriptable;
    if-eqz v29, :cond_1a

    .line 256
    move-object/from16 v0, v29

    instance-of v0, v0, Lorg/mozilla/javascript/ScriptableObject;

    move/from16 v30, v0

    if-eqz v30, :cond_1a

    move-object/from16 v27, v29

    .line 257
    check-cast v27, Lorg/mozilla/javascript/ScriptableObject;

    .line 260
    goto :goto_b

    .line 264
    .end local v29    # "v":Lorg/mozilla/javascript/Scriptable;
    :cond_1e
    sget-object v22, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_0

    .line 268
    .end local v13    # "gs":Ljava/lang/Object;
    .end local v17    # "index":I
    .end local v18    # "isSetter":Z
    .end local v19    # "name":Ljava/lang/String;
    .end local v27    # "so":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_b
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_1f

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 269
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_c
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    .line 270
    .local v22, "obj":Lorg/mozilla/javascript/Scriptable;
    invoke-interface/range {v22 .. v22}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    goto/16 :goto_0

    .line 268
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_1f
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_c

    .line 274
    :pswitch_c
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_20

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 275
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_d
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    .line 276
    .restart local v22    # "obj":Lorg/mozilla/javascript/Scriptable;
    invoke-interface/range {v22 .. v22}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v16

    .line 277
    .local v16, "ids":[Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_e
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v14, v0, :cond_21

    .line 278
    aget-object v30, v16, v14

    invoke-static/range {v30 .. v30}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v16, v14

    .line 277
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    .line 274
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v14    # "i":I
    .end local v16    # "ids":[Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_20
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_d

    .line 280
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v14    # "i":I
    .restart local v16    # "ids":[Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    goto/16 :goto_0

    .line 284
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v14    # "i":I
    .end local v16    # "ids":[Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/Scriptable;
    :pswitch_d
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_22

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 285
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_f
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 286
    .local v22, "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v16

    .line 287
    .restart local v16    # "ids":[Ljava/lang/Object;
    const/4 v14, 0x0

    .restart local v14    # "i":I
    :goto_10
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v14, v0, :cond_23

    .line 288
    aget-object v30, v16, v14

    invoke-static/range {v30 .. v30}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v16, v14

    .line 287
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 284
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v14    # "i":I
    .end local v16    # "ids":[Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_22
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_f

    .line 290
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v14    # "i":I
    .restart local v16    # "ids":[Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    goto/16 :goto_0

    .line 294
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v14    # "i":I
    .end local v16    # "ids":[Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_e
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_25

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 298
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_11
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 299
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_26

    sget-object v20, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 300
    .local v20, "nameArg":Ljava/lang/Object;
    :goto_12
    invoke-static/range {v20 .. v20}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 301
    .restart local v19    # "name":Ljava/lang/String;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v9

    .line 302
    .local v9, "desc":Lorg/mozilla/javascript/Scriptable;
    if-nez v9, :cond_24

    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .end local v9    # "desc":Lorg/mozilla/javascript/Scriptable;
    :cond_24
    move-object/from16 v22, v9

    goto/16 :goto_0

    .line 294
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "nameArg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_25
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_11

    .line 299
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_26
    const/16 v30, 0x1

    aget-object v20, p5, v30

    goto :goto_12

    .line 306
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_f
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_27

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 307
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_13
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 308
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_28

    sget-object v19, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 309
    .local v19, "name":Ljava/lang/Object;
    :goto_14
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x3

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_29

    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 310
    .local v10, "descArg":Ljava/lang/Object;
    :goto_15
    invoke-static {v10}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v9

    .line 311
    .local v9, "desc":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    goto/16 :goto_0

    .line 306
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    .end local v10    # "descArg":Ljava/lang/Object;
    .end local v19    # "name":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_27
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_13

    .line 308
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_28
    const/16 v30, 0x1

    aget-object v19, p5, v30

    goto :goto_14

    .line 309
    .restart local v19    # "name":Ljava/lang/Object;
    :cond_29
    const/16 v30, 0x2

    aget-object v10, p5, v30

    goto :goto_15

    .line 316
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v19    # "name":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_10
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_2a

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 317
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_16
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 318
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_0

    .line 316
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_2a
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_16

    .line 322
    :pswitch_11
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_2b

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 323
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_17
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 324
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    goto/16 :goto_0

    .line 322
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_2b
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_17

    .line 329
    :pswitch_12
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_2c

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 330
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_18
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 331
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x2

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_2d

    sget-object v24, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 332
    .local v24, "propsObj":Ljava/lang/Object;
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v30

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v23

    .line 333
    .local v23, "props":Lorg/mozilla/javascript/Scriptable;
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v30

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    goto/16 :goto_0

    .line 329
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    .end local v23    # "props":Lorg/mozilla/javascript/Scriptable;
    .end local v24    # "propsObj":Ljava/lang/Object;
    :cond_2c
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_18

    .line 331
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_2d
    const/16 v30, 0x1

    aget-object v24, p5, v30

    goto :goto_19

    .line 338
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_13
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_2f

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 339
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_1a
    if-nez v5, :cond_30

    const/16 v22, 0x0

    .line 341
    .local v22, "obj":Lorg/mozilla/javascript/Scriptable;
    :goto_1b
    new-instance v21, Lorg/mozilla/javascript/NativeObject;

    invoke-direct/range {v21 .. v21}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 342
    .local v21, "newObject":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v30

    move-object/from16 v0, v21

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 343
    invoke-virtual/range {v21 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 345
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-le v0, v1, :cond_2e

    const/16 v30, 0x1

    aget-object v30, p5, v30

    sget-object v31, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    if-eq v0, v1, :cond_2e

    .line 346
    const/16 v30, 0x1

    aget-object v30, p5, v30

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v23

    .line 347
    .restart local v23    # "props":Lorg/mozilla/javascript/Scriptable;
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v30

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .end local v23    # "props":Lorg/mozilla/javascript/Scriptable;
    :cond_2e
    move-object/from16 v22, v21

    .line 350
    goto/16 :goto_0

    .line 338
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v21    # "newObject":Lorg/mozilla/javascript/ScriptableObject;
    .end local v22    # "obj":Lorg/mozilla/javascript/Scriptable;
    :cond_2f
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_1a

    .line 339
    .restart local v5    # "arg":Ljava/lang/Object;
    :cond_30
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v22

    goto :goto_1b

    .line 354
    .end local v5    # "arg":Ljava/lang/Object;
    :pswitch_14
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_31

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 355
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_1c
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 357
    .local v22, "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v30

    if-eqz v30, :cond_32

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 354
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_31
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_1c

    .line 359
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_32
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    const/16 v30, 0x0

    :goto_1d
    move/from16 v0, v30

    move/from16 v1, v32

    if-ge v0, v1, :cond_34

    aget-object v19, v31, v30

    .line 360
    .restart local v19    # "name":Ljava/lang/Object;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v33

    const-string v34, "configurable"

    invoke-virtual/range {v33 .. v34}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 361
    .local v8, "configurable":Ljava/lang/Object;
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_33

    .line 362
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 359
    :cond_33
    add-int/lit8 v30, v30, 0x1

    goto :goto_1d

    .line 365
    .end local v8    # "configurable":Ljava/lang/Object;
    .end local v19    # "name":Ljava/lang/Object;
    :cond_34
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 369
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_15
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_35

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 370
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_1e
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 372
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result v30

    if-eqz v30, :cond_36

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 369
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_35
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_1e

    .line 374
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_36
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    const/16 v30, 0x0

    :goto_1f
    move/from16 v0, v30

    move/from16 v1, v32

    if-ge v0, v1, :cond_39

    aget-object v19, v31, v30

    .line 375
    .restart local v19    # "name":Ljava/lang/Object;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v9

    .line 376
    .restart local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v34, "configurable"

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_37

    .line 377
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 378
    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v33

    if-eqz v33, :cond_38

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v34, "writable"

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_38

    .line 379
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 374
    :cond_38
    add-int/lit8 v30, v30, 0x1

    goto :goto_1f

    .line 382
    .end local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    .end local v19    # "name":Ljava/lang/Object;
    :cond_39
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 386
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_16
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_3b

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 387
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_20
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 389
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    const/16 v30, 0x0

    :goto_21
    move/from16 v0, v30

    move/from16 v1, v32

    if-ge v0, v1, :cond_3c

    aget-object v19, v31, v30

    .line 390
    .restart local v19    # "name":Ljava/lang/Object;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v9

    .line 391
    .restart local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v34, "configurable"

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3a

    .line 392
    const-string v33, "configurable"

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v9, v0, v9, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 393
    const/16 v33, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v9, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 389
    :cond_3a
    add-int/lit8 v30, v30, 0x1

    goto :goto_21

    .line 386
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    .end local v19    # "name":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_3b
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_20

    .line 396
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_3c
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    goto/16 :goto_0

    .line 402
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :pswitch_17
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_3f

    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 403
    .restart local v5    # "arg":Ljava/lang/Object;
    :goto_22
    invoke-static {v5}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v22

    .line 405
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    const/16 v30, 0x0

    :goto_23
    move/from16 v0, v30

    move/from16 v1, v32

    if-ge v0, v1, :cond_40

    aget-object v19, v31, v30

    .line 406
    .restart local v19    # "name":Ljava/lang/Object;
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v9

    .line 407
    .restart local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v33

    if-eqz v33, :cond_3d

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v34, "writable"

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3d

    .line 408
    const-string v33, "writable"

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v9, v0, v9, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 409
    :cond_3d
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v34, "configurable"

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3e

    .line 410
    const-string v33, "configurable"

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v9, v0, v9, v1}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 411
    :cond_3e
    const/16 v33, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v9, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 405
    add-int/lit8 v30, v30, 0x1

    goto :goto_23

    .line 402
    .end local v5    # "arg":Ljava/lang/Object;
    .end local v9    # "desc":Lorg/mozilla/javascript/ScriptableObject;
    .end local v19    # "name":Ljava/lang/Object;
    .end local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_3f
    const/16 v30, 0x0

    aget-object v5, p5, v30

    goto :goto_22

    .line 413
    .restart local v5    # "arg":Ljava/lang/Object;
    .restart local v22    # "obj":Lorg/mozilla/javascript/ScriptableObject;
    :cond_40
    invoke-virtual/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6
    .param p1, "ctor"    # Lorg/mozilla/javascript/IdFunctionObject;

    .prologue
    .line 49
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "getPrototypeOf"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x2

    const-string v4, "keys"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 53
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "getOwnPropertyNames"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 55
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x4

    const-string v4, "getOwnPropertyDescriptor"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "defineProperty"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 59
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "isExtensible"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "preventExtensions"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 63
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "defineProperties"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 65
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "create"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 67
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "isSealed"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "isFrozen"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "seal"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 73
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "freeze"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 76
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x74

    const/16 v6, 0x53

    const/16 v5, 0x47

    const/16 v4, 0x8

    .line 632
    const/4 v2, 0x0

    .local v2, "id":I
    const/4 v0, 0x0

    .line 633
    .local v0, "X":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 659
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 663
    :cond_1
    return v2

    .line 634
    :pswitch_1
    const-string v0, "valueOf"

    const/4 v2, 0x4

    goto :goto_0

    .line 635
    :pswitch_2
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 636
    .local v1, "c":I
    const/16 v3, 0x6f

    if-ne v1, v3, :cond_2

    const-string v0, "toSource"

    const/16 v2, 0x8

    goto :goto_0

    .line 637
    :cond_2
    if-ne v1, v7, :cond_0

    const-string v0, "toString"

    const/4 v2, 0x2

    goto :goto_0

    .line 639
    .end local v1    # "c":I
    :pswitch_3
    const-string v0, "constructor"

    const/4 v2, 0x1

    goto :goto_0

    .line 640
    :pswitch_4
    const-string v0, "isPrototypeOf"

    const/4 v2, 0x7

    goto :goto_0

    .line 641
    :pswitch_5
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 642
    .restart local v1    # "c":I
    const/16 v3, 0x68

    if-ne v1, v3, :cond_3

    const-string v0, "hasOwnProperty"

    const/4 v2, 0x5

    goto :goto_0

    .line 643
    :cond_3
    if-ne v1, v7, :cond_0

    const-string v0, "toLocaleString"

    const/4 v2, 0x3

    goto :goto_0

    .line 645
    .end local v1    # "c":I
    :pswitch_6
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 646
    .restart local v1    # "c":I
    const/16 v3, 0x64

    if-ne v1, v3, :cond_5

    .line 647
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 648
    if-ne v1, v5, :cond_4

    const-string v0, "__defineGetter__"

    const/16 v2, 0x9

    goto :goto_0

    .line 649
    :cond_4
    if-ne v1, v6, :cond_0

    const-string v0, "__defineSetter__"

    const/16 v2, 0xa

    goto :goto_0

    .line 651
    :cond_5
    const/16 v3, 0x6c

    if-ne v1, v3, :cond_0

    .line 652
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 653
    if-ne v1, v5, :cond_6

    const-string v0, "__lookupGetter__"

    const/16 v2, 0xb

    goto :goto_0

    .line 654
    :cond_6
    if-ne v1, v6, :cond_0

    const-string v0, "__lookupSetter__"

    const/16 v2, 0xc

    goto :goto_0

    .line 657
    .end local v1    # "c":I
    :pswitch_7
    const-string v0, "propertyIsEnumerable"

    const/4 v2, 0x6

    goto :goto_0

    .line 633
    nop

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
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :pswitch_0
    const/4 v0, 0x1

    .local v0, "arity":I
    const-string v1, "constructor"

    .line 103
    .local v1, "s":Ljava/lang/String;
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
    return-void

    .line 85
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 86
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLocaleString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 87
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_3
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "valueOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 88
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_4
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "hasOwnProperty"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 90
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_5
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "propertyIsEnumerable"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 91
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_6
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "isPrototypeOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 92
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_7
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toSource"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 94
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_8
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "__defineGetter__"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_9
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "__defineSetter__"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 98
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_a
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "__lookupGetter__"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 100
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_b
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "__lookupSetter__"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 83
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "m"    # Ljava/util/Map;

    .prologue
    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 447
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 448
    check-cast p1, Ljava/lang/String;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->delete(Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    return-object v0

    .line 449
    .restart local p1    # "key":Ljava/lang/Object;
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 450
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "key":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeObject;->delete(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
