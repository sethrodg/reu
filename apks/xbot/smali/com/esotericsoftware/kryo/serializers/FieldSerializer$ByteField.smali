.class Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$AsmCachedField;
.source "FieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ByteField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$AsmCachedField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->accessIndex:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->accessIndex:I

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getByte(Ljava/lang/Object;I)B

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setByte(Ljava/lang/Object;IB)V

    .line 418
    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setByte(Ljava/lang/Object;IB)V

    .line 414
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ByteField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getByte(Ljava/lang/Object;I)B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 404
    return-void
.end method
