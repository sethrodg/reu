.class public final Lpsj;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lpsh;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lpsh;

    invoke-direct {p1, p2, p3, p4}, Lpsh;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lpsj;->a:Lpsh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lpsj;->a:Lpsh;

    invoke-virtual {v0}, Lpsh;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lpsj;->a:Lpsh;

    invoke-virtual {v0, p1}, Lpsh;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpsj;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lpsj;->a:Lpsh;

    invoke-virtual {v0, p1, p2, p3}, Lpsh;->write([BII)V

    return-void
.end method
