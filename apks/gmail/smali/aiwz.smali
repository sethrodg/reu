.class final Laiwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field public final synthetic a:Laiwx;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Laiwx;Z)V
    .locals 0

    iput-object p1, p0, Laiwz;->a:Laiwx;

    iput-boolean p2, p0, Laiwz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-object v0, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-wide v1, v0, Laiwx;->g:J

    const-string v3, "Read upload data length %d exceeds expected length %d"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    if-nez v9, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v9, v0, Laiwx;->h:J

    sub-long/2addr v1, v9

    iget-object v0, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v1, v9

    if-gez v0, :cond_1

    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-object v1, v0, Laiwx;->i:Laivw;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v7, v0, Laiwx;->h:J

    iget-object v0, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-wide v6, v0, Laiwx;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    .line 15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Laivw;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-object v0, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-wide v1, v0, Laiwx;->h:J

    iget-object v9, v0, Laiwx;->c:Ljava/nio/channels/WritableByteChannel;

    iget-object v10, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v9, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v1, v9

    iput-wide v1, v0, Laiwx;->h:J

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-object v0, v0, Laiwx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-wide v1, v0, Laiwx;->h:J

    iget-wide v9, v0, Laiwx;->g:J

    cmp-long v11, v1, v9

    if-gez v11, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    cmp-long v11, v9, v7

    if-nez v11, :cond_5

    .line 6
    iget-boolean v11, p0, Laiwz;->b:Z

    if-eqz v11, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    iget-object v0, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Laiwz;->a:Laiwx;

    iget-object v0, v0, Laiwx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Laiwz;->a:Laiwx;

    new-instance v1, Laixc;

    invoke-direct {v1, p0}, Laixc;-><init>(Laiwz;)V

    .line 5
    invoke-virtual {v0, v1}, Laiwx;->a(Laiww;)V

    return-void

    .line 6
    :cond_5
    :goto_2
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    cmp-long v7, v9, v1

    if-nez v7, :cond_6

    .line 7
    invoke-virtual {v0}, Laiwx;->c()V

    return-void

    .line 8
    :cond_6
    iget-object v0, v0, Laiwx;->i:Laivw;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v1, p0, Laiwz;->a:Laiwx;

    iget-wide v1, v1, Laiwx;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    .line 10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7}, Laivw;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_7
    invoke-virtual {v0}, Laiwx;->c()V

    return-void
.end method
