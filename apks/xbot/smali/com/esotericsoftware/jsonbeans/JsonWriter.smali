.class public Lcom/esotericsoftware/jsonbeans/JsonWriter;
.super Ljava/io/Writer;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;
    }
.end annotation


# instance fields
.field private current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

.field private named:Z

.field private outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    .line 31
    sget-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->json:Lcom/esotericsoftware/jsonbeans/OutputType;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 34
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    .line 35
    return-void
.end method


# virtual methods
.method public array()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iput-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-direct {v1, p0, v2}, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;-><init>(Lcom/esotericsoftware/jsonbeans/JsonWriter;Z)V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-object p0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public array(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->array()Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 141
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 135
    return-void
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 46
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current item must be an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iput-boolean v2, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 53
    iput-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    .line 54
    return-object p0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method

.method public object()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    new-instance v1, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-direct {v1, p0, v2}, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;-><init>(Lcom/esotericsoftware/jsonbeans/JsonWriter;Z)V

    iput-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-object p0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iput-boolean v2, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public object(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->object()Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public pop()Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected an object, array, or value since a name was set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->close()V

    .line 125
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    .line 126
    return-object p0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->name(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonWriter;->value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public setOutputType(Lcom/esotericsoftware/jsonbeans/OutputType;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    .line 43
    return-void
.end method

.method public value(Ljava/lang/Object;)Lcom/esotericsoftware/jsonbeans/JsonWriter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    long-to-double v5, v1

    cmpl-double v0, v3, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->array:Z

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    iget-boolean v0, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->current:Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/esotericsoftware/jsonbeans/JsonWriter$JsonObject;->needsComma:Z

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->outputType:Lcom/esotericsoftware/jsonbeans/OutputType;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 107
    return-object p0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->named:Z

    goto :goto_0
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 131
    return-void
.end method
