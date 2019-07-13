.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "TaggedFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private tags:[I


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
.method protected initializeCachedFields()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v4

    .line 32
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 33
    aget-object v0, v4, v3

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v6

    .line 34
    const-class v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    .line 35
    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljava/lang/Deprecated;

    .line 36
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v3

    .line 48
    array-length v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    .line 49
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 50
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v5, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;->value()I

    move-result v0

    aput v0, v2, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

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
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2, v11}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v5

    .line 71
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    .line 72
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v7

    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v5, :cond_3

    .line 74
    invoke-virtual {p2, v11}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v8

    .line 76
    const/4 v0, 0x0

    .line 77
    array-length v9, v6

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_0

    .line 78
    aget v10, v6, v1

    if-ne v10, v8, :cond_1

    .line 79
    aget-object v0, v7, v1

    .line 83
    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, p2, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 86
    :cond_3
    return-object v4
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    .line 56
    return-void
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
    const/4 v4, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 60
    array-length v0, v1

    invoke-virtual {p2, v0, v4}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 61
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v3, v3, v0

    invoke-virtual {p2, v3, v4}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 63
    aget-object v3, v1, v0

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
