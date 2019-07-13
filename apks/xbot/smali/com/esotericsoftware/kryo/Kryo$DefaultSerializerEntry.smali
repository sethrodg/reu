.class final Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;
.super Ljava/lang/Object;
.source "Kryo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/Kryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultSerializerEntry"
.end annotation


# instance fields
.field serializer:Lcom/esotericsoftware/kryo/Serializer;

.field serializerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/Class;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
