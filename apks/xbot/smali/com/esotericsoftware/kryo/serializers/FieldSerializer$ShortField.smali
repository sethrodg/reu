.class Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$AsmCachedField;
.source "FieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShortField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->this$0:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$AsmCachedField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->accessIndex:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->accessIndex:I

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getShort(Ljava/lang/Object;I)S

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setShort(Ljava/lang/Object;IS)V

    .line 394
    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setShort(Ljava/lang/Object;IS)V

    .line 390
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$ShortField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getShort(Ljava/lang/Object;I)S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 380
    return-void
.end method
