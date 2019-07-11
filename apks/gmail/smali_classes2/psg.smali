.class public final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpsq;)J
    .locals 2

    .line 1
    new-instance v0, Lprp;

    invoke-direct {v0}, Lprp;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lpsq;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-wide v0, v0, Lprp;->a:J

    return-wide v0

    .line 2
    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method
