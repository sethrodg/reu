.class final Lcom/esotericsoftware/jsonbeans/Test$1;
.super Ljava/lang/Object;
.source "Test.java"

# interfaces
.implements Lcom/esotericsoftware/jsonbeans/Json$Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/jsonbeans/Test;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esotericsoftware/jsonbeans/Json$Serializer",
        "<",
        "Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;-><init>()V

    .line 89
    invoke-virtual {p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->name:Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->number:Ljava/lang/String;

    .line 91
    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Test$1;->read(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/Class;)Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectStart()V

    .line 83
    iget-object v0, p2, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/Json;->writeObjectEnd()V

    .line 85
    return-void
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/jsonbeans/Json;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 80
    check-cast p2, Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/jsonbeans/Test$1;->write(Lcom/esotericsoftware/jsonbeans/Json;Lcom/esotericsoftware/jsonbeans/Test$PhoneNumber;Ljava/lang/Class;)V

    return-void
.end method
