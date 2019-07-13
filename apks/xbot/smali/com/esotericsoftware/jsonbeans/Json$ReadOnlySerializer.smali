.class public abstract Lcom/esotericsoftware/jsonbeans/Json$ReadOnlySerializer;
.super Ljava/lang/Object;
.source "Json.java"

# interfaces
.implements Lcom/esotericsoftware/jsonbeans/Json$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadOnlySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/esotericsoftware/jsonbeans/Json$Serializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/Json;",
            "Lcom/esotericsoftware/jsonbeans/JsonValue;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation
.end method

.method public write(Lcom/esotericsoftware/jsonbeans/Json;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/jsonbeans/Json;",
            "TT;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 951
    return-void
.end method
