.class Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;
.super Ljava/lang/Object;
.source "ObjectSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedMethod"
.end annotation


# instance fields
.field method:Ljava/lang/reflect/Method;

.field serializers:[Lcom/esotericsoftware/kryo/Serializer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
