.class public Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "CompatibleFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v5

    .line 51
    invoke-virtual {v5, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 52
    if-nez v0, :cond_4

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v2

    .line 55
    new-array v6, v2, [Ljava/lang/String;

    move v0, v1

    .line 56
    :goto_0
    if-ge v0, v2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-array v0, v2, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 60
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v7

    .line 62
    array-length v8, v6

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_3

    .line 63
    aget-object v9, v6, v3

    .line 64
    array-length v10, v7

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_1

    .line 65
    aget-object v11, v7, v2

    iget-object v11, v11, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 66
    aget-object v2, v7, v2

    aput-object v2, v0, v3

    .line 62
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v5, p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    new-instance v2, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v3, 0x400

    invoke-direct {v2, p2, v3}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 76
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_6

    .line 77
    aget-object v5, v0, v1

    .line 78
    if-nez v5, :cond_5

    .line 80
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    .line 76
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v5, v2, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_4

    .line 86
    :cond_6
    return-object v4
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    array-length v1, v2

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 36
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 37
    aget-object v4, v2, v1

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v3, 0x400

    invoke-direct {v1, p2, v3}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 41
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    .line 42
    aget-object v4, v2, v0

    invoke-virtual {v4, v1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method
