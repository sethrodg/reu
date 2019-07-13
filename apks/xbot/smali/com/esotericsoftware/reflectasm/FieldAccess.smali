.class public abstract Lcom/esotericsoftware/reflectasm/FieldAccess;
.super Ljava/lang/Object;
.source "FieldAccess.java"


# instance fields
.field private fieldNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 77
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 79
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 80
    aget-object v5, v3, v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 84
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 90
    array-length v2, v9

    :goto_3
    if-ge v1, v2, :cond_4

    .line 91
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FieldAccess"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reflectasm."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 98
    :goto_4
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v10

    .line 99
    monitor-enter v10

    .line 101
    :try_start_0
    invoke-virtual {v10, v7}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 135
    iput-object v9, v0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    :try_start_3
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 104
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 106
    new-instance v0, Lorg/objectweb/asm/ClassWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    .line 107
    const v1, 0x3002d

    const/16 v2, 0x21

    const/4 v4, 0x0

    const-string v5, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertConstructor(Lorg/objectweb/asm/ClassWriter;)V

    .line 110
    invoke-static {v0, v11, v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    invoke-static {v0, v11, v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    sget-object v1, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 113
    sget-object v1, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 114
    sget-object v1, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 115
    sget-object v1, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 116
    sget-object v1, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 117
    sget-object v1, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 118
    sget-object v1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 119
    sget-object v1, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 120
    sget-object v1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 121
    sget-object v1, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 122
    sget-object v1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 123
    sget-object v1, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 124
    sget-object v1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 125
    sget-object v1, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 126
    sget-object v1, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 127
    sget-object v1, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v0, v11, v8, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 128
    invoke-static {v0, v11, v8}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetString(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    invoke-virtual {v0}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 130
    invoke-virtual {v0}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_5

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error constructing field access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v7, v0

    goto/16 :goto_4
.end method

.method private static insertConstructor(Lorg/objectweb/asm/ClassWriter;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 143
    const-string v2, "<init>"

    const-string v3, "()V"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 145
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 146
    const/16 v2, 0xb7

    const-string v3, "com/esotericsoftware/reflectasm/FieldAccess"

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 148
    invoke-virtual {v0, v1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 149
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 150
    return-void
.end method

.method private static insertGetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    const/4 v6, 0x6

    .line 231
    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 233
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    const/4 v7, 0x5

    .line 237
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Lorg/objectweb/asm/Label;

    .line 238
    const/4 v1, 0x0

    array-length v2, v9

    :goto_0
    if-ge v1, v2, :cond_0

    .line 239
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v3, v9, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    new-instance v10, Lorg/objectweb/asm/Label;

    invoke-direct {v10}, Lorg/objectweb/asm/Label;-><init>()V

    .line 241
    const/4 v1, 0x0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v10, v9}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 243
    const/4 v1, 0x0

    array-length v11, v9

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    .line 244
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 246
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 247
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 248
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 249
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 250
    const/16 v1, 0xb4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 280
    :goto_2
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 243
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 255
    :pswitch_0
    const/16 v1, 0xb8

    const-string v2, "java/lang/Boolean"

    const-string v3, "valueOf"

    const-string v4, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 258
    :pswitch_1
    const/16 v1, 0xb8

    const-string v2, "java/lang/Byte"

    const-string v3, "valueOf"

    const-string v4, "(B)Ljava/lang/Byte;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 261
    :pswitch_2
    const/16 v1, 0xb8

    const-string v2, "java/lang/Character"

    const-string v3, "valueOf"

    const-string v4, "(C)Ljava/lang/Character;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :pswitch_3
    const/16 v1, 0xb8

    const-string v2, "java/lang/Short"

    const-string v3, "valueOf"

    const-string v4, "(S)Ljava/lang/Short;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :pswitch_4
    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :pswitch_5
    const/16 v1, 0xb8

    const-string v2, "java/lang/Float"

    const-string v3, "valueOf"

    const-string v4, "(F)Ljava/lang/Float;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :pswitch_6
    const/16 v1, 0xb8

    const-string v2, "java/lang/Long"

    const-string v3, "valueOf"

    const-string v4, "(J)Ljava/lang/Long;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :pswitch_7
    const/16 v1, 0xb8

    const-string v2, "java/lang/Double"

    const-string v3, "valueOf"

    const-string v4, "(D)Ljava/lang/Double;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_1
    invoke-virtual {v0, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 284
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 286
    :goto_3
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    .line 287
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 288
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 289
    return-void

    :cond_2
    move v1, v6

    goto :goto_3

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/objectweb/asm/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v7, 0x6

    .line 434
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v12

    .line 436
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 470
    const-string v3, "get"

    .line 471
    const/16 v1, 0xb0

    move v8, v1

    .line 474
    :goto_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Object;I)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 476
    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 478
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 479
    const/4 v10, 0x5

    .line 480
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v13, v2, [Lorg/objectweb/asm/Label;

    .line 481
    new-instance v14, Lorg/objectweb/asm/Label;

    invoke-direct {v14}, Lorg/objectweb/asm/Label;-><init>()V

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v2, 0x0

    array-length v4, v13

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 484
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v2, v13, v3

    move v2, v9

    .line 483
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v2

    goto :goto_1

    .line 438
    :pswitch_0
    const-string v3, "getBoolean"

    .line 439
    const/16 v1, 0xac

    move v8, v1

    .line 440
    goto :goto_0

    .line 442
    :pswitch_1
    const-string v3, "getByte"

    .line 443
    const/16 v1, 0xac

    move v8, v1

    .line 444
    goto :goto_0

    .line 446
    :pswitch_2
    const-string v3, "getChar"

    .line 447
    const/16 v1, 0xac

    move v8, v1

    .line 448
    goto :goto_0

    .line 450
    :pswitch_3
    const-string v3, "getShort"

    .line 451
    const/16 v1, 0xac

    move v8, v1

    .line 452
    goto :goto_0

    .line 454
    :pswitch_4
    const-string v3, "getInt"

    .line 455
    const/16 v1, 0xac

    move v8, v1

    .line 456
    goto :goto_0

    .line 458
    :pswitch_5
    const-string v3, "getFloat"

    .line 459
    const/16 v1, 0xae

    move v8, v1

    .line 460
    goto/16 :goto_0

    .line 462
    :pswitch_6
    const-string v3, "getLong"

    .line 463
    const/16 v1, 0xad

    move v8, v1

    .line 464
    goto/16 :goto_0

    .line 466
    :pswitch_7
    const-string v3, "getDouble"

    .line 467
    const/16 v1, 0xaf

    move v8, v1

    .line 468
    goto/16 :goto_0

    .line 487
    :cond_0
    aput-object v14, v13, v3

    .line 488
    const/4 v2, 0x1

    goto :goto_2

    .line 491
    :cond_1
    new-instance v15, Lorg/objectweb/asm/Label;

    invoke-direct {v15}, Lorg/objectweb/asm/Label;-><init>()V

    .line 492
    const/4 v2, 0x0

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v15, v13}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 494
    const/4 v2, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move v11, v2

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 495
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    .line 496
    aget-object v2, v13, v11

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    aget-object v2, v13, v11

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 498
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 499
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 500
    const/16 v2, 0xc0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 501
    const/16 v2, 0xb4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3, v12}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 494
    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 506
    :cond_3
    if-eqz v9, :cond_4

    .line 507
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 508
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 509
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 512
    :cond_4
    invoke-virtual {v1, v15}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 513
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v2, v10

    .line 515
    :goto_4
    invoke-static {v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 516
    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 517
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 518
    return-void

    :cond_5
    move v2, v7

    goto :goto_4

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static insertGetString(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    const/4 v6, 0x6

    .line 293
    const/4 v1, 0x1

    const-string v2, "getString"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/String;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 295
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 297
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 298
    const/4 v7, 0x5

    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Lorg/objectweb/asm/Label;

    .line 300
    new-instance v10, Lorg/objectweb/asm/Label;

    invoke-direct {v10}, Lorg/objectweb/asm/Label;-><init>()V

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v1, 0x0

    array-length v3, v9

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 303
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    new-instance v1, Lorg/objectweb/asm/Label;

    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v1, v9, v2

    move v1, v6

    .line 302
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v1

    goto :goto_0

    .line 306
    :cond_0
    aput-object v10, v9, v2

    .line 307
    const/4 v1, 0x1

    goto :goto_1

    .line 310
    :cond_1
    new-instance v11, Lorg/objectweb/asm/Label;

    invoke-direct {v11}, Lorg/objectweb/asm/Label;-><init>()V

    .line 311
    const/4 v1, 0x0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v11, v9}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 313
    const/4 v1, 0x0

    array-length v12, v9

    move v8, v1

    :goto_2
    if-ge v8, v12, :cond_3

    .line 314
    aget-object v1, v9, v8

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 316
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 317
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 318
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 319
    const/16 v2, 0xb4

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ljava/lang/String;"

    invoke-virtual {v0, v2, p1, v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 313
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 324
    :cond_3
    if-eqz v6, :cond_4

    .line 325
    invoke-virtual {v0, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 326
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 327
    const-string v1, "String"

    invoke-static {v0, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 330
    :cond_4
    invoke-virtual {v0, v11}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 331
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 333
    :goto_3
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    .line 334
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 335
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 336
    return-void

    :cond_5
    move v1, v6

    goto :goto_3
.end method

.method private static insertSetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v6, 0x6

    .line 154
    const/4 v1, 0x1

    const-string v2, "set"

    const-string v3, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 156
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    const/4 v7, 0x5

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Lorg/objectweb/asm/Label;

    .line 161
    const/4 v1, 0x0

    array-length v2, v9

    :goto_0
    if-ge v1, v2, :cond_0

    .line 162
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v3, v9, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v10, Lorg/objectweb/asm/Label;

    invoke-direct {v10}, Lorg/objectweb/asm/Label;-><init>()V

    .line 164
    const/4 v1, 0x0

    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v10, v9}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 166
    const/4 v1, 0x0

    array-length v11, v9

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    .line 167
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 168
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v12

    .line 170
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 171
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 172
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 173
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 174
    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 176
    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 217
    :goto_2
    const/16 v1, 0xb5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 166
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 178
    :pswitch_0
    const/16 v1, 0xc0

    const-string v2, "java/lang/Boolean"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 179
    const/16 v1, 0xb6

    const-string v2, "java/lang/Boolean"

    const-string v3, "booleanValue"

    const-string v4, "()Z"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :pswitch_1
    const/16 v1, 0xc0

    const-string v2, "java/lang/Byte"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 183
    const/16 v1, 0xb6

    const-string v2, "java/lang/Byte"

    const-string v3, "byteValue"

    const-string v4, "()B"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :pswitch_2
    const/16 v1, 0xc0

    const-string v2, "java/lang/Character"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 187
    const/16 v1, 0xb6

    const-string v2, "java/lang/Character"

    const-string v3, "charValue"

    const-string v4, "()C"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 190
    :pswitch_3
    const/16 v1, 0xc0

    const-string v2, "java/lang/Short"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 191
    const/16 v1, 0xb6

    const-string v2, "java/lang/Short"

    const-string v3, "shortValue"

    const-string v4, "()S"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :pswitch_4
    const/16 v1, 0xc0

    const-string v2, "java/lang/Integer"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 195
    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :pswitch_5
    const/16 v1, 0xc0

    const-string v2, "java/lang/Float"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 199
    const/16 v1, 0xb6

    const-string v2, "java/lang/Float"

    const-string v3, "floatValue"

    const-string v4, "()F"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 202
    :pswitch_6
    const/16 v1, 0xc0

    const-string v2, "java/lang/Long"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 203
    const/16 v1, 0xb6

    const-string v2, "java/lang/Long"

    const-string v3, "longValue"

    const-string v4, "()J"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 206
    :pswitch_7
    const/16 v1, 0xc0

    const-string v2, "java/lang/Double"

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 207
    const/16 v1, 0xb6

    const-string v2, "java/lang/Double"

    const-string v3, "doubleValue"

    const-string v4, "()D"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 210
    :pswitch_8
    const/16 v1, 0xc0

    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 213
    :pswitch_9
    const/16 v1, 0xc0

    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 221
    :cond_1
    invoke-virtual {v0, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 222
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 224
    :goto_3
    invoke-static {v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    .line 225
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 226
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 227
    return-void

    :cond_2
    move v1, v6

    goto :goto_3

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/objectweb/asm/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v9, 0x6

    .line 340
    const/4 v2, 0x4

    .line 342
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v12

    .line 344
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 380
    const-string v3, "set"

    .line 381
    const/16 v1, 0x19

    move v7, v1

    move v8, v2

    .line 384
    :goto_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Ljava/lang/Object;I"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 387
    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 390
    const/4 v10, 0x5

    .line 391
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v13, v2, [Lorg/objectweb/asm/Label;

    .line 392
    new-instance v14, Lorg/objectweb/asm/Label;

    invoke-direct {v14}, Lorg/objectweb/asm/Label;-><init>()V

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v2, 0x0

    array-length v4, v13

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 395
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v2, v13, v3

    move v2, v9

    .line 394
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v2

    goto :goto_1

    .line 346
    :pswitch_0
    const-string v3, "setBoolean"

    .line 347
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 348
    goto :goto_0

    .line 350
    :pswitch_1
    const-string v3, "setByte"

    .line 351
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 352
    goto :goto_0

    .line 354
    :pswitch_2
    const-string v3, "setChar"

    .line 355
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 356
    goto :goto_0

    .line 358
    :pswitch_3
    const-string v3, "setShort"

    .line 359
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 360
    goto/16 :goto_0

    .line 362
    :pswitch_4
    const-string v3, "setInt"

    .line 363
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 364
    goto/16 :goto_0

    .line 366
    :pswitch_5
    const-string v3, "setFloat"

    .line 367
    const/16 v1, 0x17

    move v7, v1

    move v8, v2

    .line 368
    goto/16 :goto_0

    .line 370
    :pswitch_6
    const-string v3, "setLong"

    .line 371
    const/16 v1, 0x16

    .line 372
    const/4 v2, 0x5

    move v7, v1

    move v8, v2

    .line 373
    goto/16 :goto_0

    .line 375
    :pswitch_7
    const-string v3, "setDouble"

    .line 376
    const/16 v1, 0x18

    .line 377
    const/4 v2, 0x5

    move v7, v1

    move v8, v2

    .line 378
    goto/16 :goto_0

    .line 398
    :cond_0
    aput-object v14, v13, v3

    .line 399
    const/4 v2, 0x1

    goto :goto_2

    .line 402
    :cond_1
    new-instance v15, Lorg/objectweb/asm/Label;

    invoke-direct {v15}, Lorg/objectweb/asm/Label;-><init>()V

    .line 403
    const/4 v2, 0x0

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v15, v13}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 405
    const/4 v2, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move v11, v2

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 406
    aget-object v2, v13, v11

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 407
    aget-object v2, v13, v11

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 408
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 409
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 410
    const/16 v2, 0xc0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 411
    const/4 v2, 0x3

    invoke-virtual {v1, v7, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 412
    const/16 v3, 0xb5

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0, v2, v12}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 405
    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 417
    :cond_3
    if-eqz v9, :cond_4

    .line 418
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 419
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 420
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 423
    :cond_4
    invoke-virtual {v1, v15}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 424
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v2, v10

    .line 426
    :goto_4
    invoke-static {v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v2, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 428
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 429
    return-void

    :cond_5
    move v2, v9

    goto :goto_4

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;
    .locals 5

    .prologue
    const/16 v2, 0xbb

    const/16 v4, 0xb7

    const/16 v3, 0xb6

    const/16 v1, 0x59

    .line 521
    const-string v0, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 522
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 523
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {p0, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 524
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 525
    const-string v0, "Field not found: "

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 526
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 528
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 532
    return-object p0
.end method

.method private static insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 5

    .prologue
    const/16 v2, 0xbb

    const/16 v4, 0xb7

    const/16 v3, 0xb6

    const/16 v1, 0x59

    .line 536
    const-string v0, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 537
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 538
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {p0, v2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 539
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field not declared as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 541
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 543
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 547
    return-object p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBoolean(Ljava/lang/Object;I)Z
.end method

.method public abstract getByte(Ljava/lang/Object;I)B
.end method

.method public abstract getChar(Ljava/lang/Object;I)C
.end method

.method public abstract getDouble(Ljava/lang/Object;I)D
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract getFloat(Ljava/lang/Object;I)F
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find public field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getInt(Ljava/lang/Object;I)I
.end method

.method public abstract getLong(Ljava/lang/Object;I)J
.end method

.method public abstract getShort(Ljava/lang/Object;I)S
.end method

.method public abstract getString(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract set(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public abstract setBoolean(Ljava/lang/Object;IZ)V
.end method

.method public abstract setByte(Ljava/lang/Object;IB)V
.end method

.method public abstract setChar(Ljava/lang/Object;IC)V
.end method

.method public abstract setDouble(Ljava/lang/Object;ID)V
.end method

.method public abstract setFloat(Ljava/lang/Object;IF)V
.end method

.method public abstract setInt(Ljava/lang/Object;II)V
.end method

.method public abstract setLong(Ljava/lang/Object;IJ)V
.end method

.method public abstract setShort(Ljava/lang/Object;IS)V
.end method
