.class final Lahhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahhn;


# instance fields
.field private final synthetic a:Lahhd;


# direct methods
.method constructor <init>(Lahhd;)V
    .locals 0

    iput-object p1, p0, Lahhe;->a:Lahhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahhe;->a:Lahhd;

    .line 2
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 3
    iget-object v0, v0, Lahmt;->s:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhe;->a:Lahhd;

    .line 5
    iget-object v1, v1, Lahhd;->o:Lahmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, v1, Lahhs;->a:Lahki;

    invoke-interface {v2, p1}, Lahki;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1, p1}, Lahhs;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lahgm;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lahhe;->a:Lahhd;

    .line 9
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 10
    iget-object v0, v0, Lahmt;->s:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhe;->a:Lahhd;

    iget-object v1, v1, Lahhd;->o:Lahmt;

    iget-boolean v2, v1, Lahmt;->v:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahmt;->v:Z

    iput-object p1, v1, Lahmt;->x:Lahgm;

    iget-object v2, v1, Lahmt;->t:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhf;

    iget-object v3, v3, Lahhf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lahmt;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Lahhe;->a:Lahhd;

    .line 16
    iget-object v2, v1, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    if-nez v2, :cond_1

    iget-object v2, v1, Lahhd;->g:Lahhh;

    .line 17
    invoke-virtual {v2, v1, p1}, Lahhh;->a(Lahhd;Lahgm;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 18
    :goto_1
    monitor-exit v0

    return-void

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lahrv;ZZ)V
    .locals 5

    .line 22
    iget-object v0, p0, Lahhe;->a:Lahhd;

    iget-object v0, v0, Lahhd;->o:Lahmt;

    iget-object v0, v0, Lahmt;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhe;->a:Lahhd;

    iget-object v1, v1, Lahhd;->o:Lahmt;

    iget-boolean v1, v1, Lahmt;->v:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lahhi;

    iget-object p1, p1, Lahhi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object p1, Lahhd;->a:Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v1, p0, Lahhe;->a:Lahhd;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v1, v1, Lahhd;->o:Lahmt;

    iget-object v3, v1, Lahhs;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v1, Lahhs;->c:I

    add-int/2addr v4, v2

    iput v4, v1, Lahhs;->c:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lahhe;->a:Lahhd;

    iget-object v2, v1, Lahhd;->o:Lahmt;

    iget-boolean v3, v2, Lahmt;->u:Z

    if-nez v3, :cond_2

    new-instance v1, Lahhf;

    invoke-direct {v1, p1, p2, p3}, Lahhf;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v2, Lahmt;->t:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lahhd;->a(Ljava/nio/ByteBuffer;ZZ)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a([B)V
    .locals 6

    .line 23
    iget-object p1, p0, Lahhe;->a:Lahhd;

    iget-object p1, p1, Lahhd;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lahhe;->a:Lahhd;

    iget-object v0, p1, Lahhd;->n:Lahha;

    if-eqz v0, :cond_7

    new-instance v0, Lahhc;

    invoke-direct {v0, p1}, Lahhc;-><init>(Lahhd;)V

    iget-object p1, p0, Lahhe;->a:Lahhd;

    iget-object p1, p1, Lahhd;->b:Ljava/lang/String;

    iget-object v1, p0, Lahhe;->a:Lahhd;

    iget-object v2, v1, Lahhd;->n:Lahha;

    iget-object v1, v1, Lahhd;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lahha;->a:Lorg/chromium/net/CronetEngine;

    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v2, p1, v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lahhe;->a:Lahhd;

    iget-boolean v0, v0, Lahhd;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_0
    iget-object v0, p0, Lahhe;->a:Lahhd;

    iget-boolean v0, v0, Lahhd;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_1
    iget-object v0, p0, Lahhe;->a:Lahhd;

    iget-object v0, v0, Lahhd;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    :cond_2
    iget-object v0, p0, Lahhe;->a:Lahhd;

    iget-object v0, v0, Lahhd;->m:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lahhe;->a:Lahhd;

    sget-object v1, Lahmg;->i:Lahfj;

    iget-object v1, v1, Lahfj;->a:Ljava/lang/String;

    iget-object v2, v0, Lahhd;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v1, Lahmg;->g:Lahfj;

    iget-object v1, v1, Lahfj;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v0, v0, Lahhd;->f:Lahfa;

    invoke-static {v0}, Lahrq;->a(Lahfa;)[[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/String;

    aget-object v3, v0, v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lahmg;->g:Lahfj;

    iget-object v3, v3, Lahfj;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lahmg;->i:Lahfj;

    iget-object v3, v3, Lahfj;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lahmg;->h:Lahfj;

    iget-object v3, v3, Lahfj;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lahhe;->a:Lahhd;

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object p1

    iput-object p1, v0, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p0, Lahhe;->a:Lahhd;

    iget-object p1, p1, Lahhd;->j:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    return-void

    .line 24
    :cond_7
    return-void
.end method
