.class Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/jsonbeans/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsonObject"
.end annotation


# instance fields
.field final array:Z

.field needsComma:Z

.field final synthetic this$0:Lcom/esotericsoftware/jsonbeans/JsonWriter;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/jsonbeans/JsonWriter;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->this$0:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-boolean p2, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    .line 149
    iget-object v1, p1, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    if-eqz p2, :cond_0

    const/16 v0, 0x5b

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/16 v0, 0x7b

    goto :goto_0
.end method


# virtual methods
.method close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->this$0:Lcom/esotericsoftware/jsonbeans/JsonWriter;

    iget-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x7d

    goto :goto_0
.end method
