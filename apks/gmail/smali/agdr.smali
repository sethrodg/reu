.class public abstract Lagdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laghl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lagdr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lagdq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Laghl;"
    }
.end annotation


# instance fields
.field public ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lagdr;->ah:I

    return-void
.end method

.method static j()Lagix;
    .locals 1

    new-instance v0, Lagix;

    invoke-direct {v0}, Lagix;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lagdr;->n()I

    move-result v0

    invoke-static {v0}, Lages;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lages;->a(Ljava/io/OutputStream;I)Lages;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagdr;->a(Lages;)V

    invoke-virtual {p1}, Lages;->h()V

    return-void
.end method

.method public final g()Lagec;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lagdr;->n()I

    move-result v0

    invoke-static {v0}, Lagec;->c(I)Lagek;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lagek;->a:Lages;

    .line 3
    invoke-virtual {p0, v1}, Lagdr;->a(Lages;)V

    invoke-virtual {v0}, Lagek;->a()Lagec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ByteString"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lagdr;->n()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lages;->a([B)Lages;

    move-result-object v1

    invoke-virtual {p0, v1}, Lagdr;->a(Lages;)V

    invoke-virtual {v1}, Lages;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "byte array"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
