.class final Laijv;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laijs;


# direct methods
.method constructor <init>(Laijs;)V
    .locals 0

    iput-object p1, p0, Laijv;->a:Laijs;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Laijv;->a:Laijs;

    invoke-virtual {v0}, Laijs;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Laijv;->a:Laijs;

    iget-boolean v1, v0, Laijs;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laijs;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laijv;->a:Laijs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laijv;->a:Laijs;

    iget-boolean v1, v0, Laijs;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Laijs;->a:Laijf;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Laijf;->b(I)Laijf;

    iget-object p1, p0, Laijv;->a:Laijs;

    invoke-virtual {p1}, Laijs;->r()Laijg;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Laijv;->a:Laijs;

    iget-boolean v1, v0, Laijs;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1, p2, p3}, Laijf;->b([BII)Laijf;

    iget-object p1, p0, Laijv;->a:Laijs;

    invoke-virtual {p1}, Laijs;->r()Laijg;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
