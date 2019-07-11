.class public final Lafpa;
.super Lkes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkes<",
        "Lafow;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lafoy;


# direct methods
.method constructor <init>(Lafoy;)V
    .locals 0

    iput-object p1, p0, Lafpa;->a:Lafoy;

    invoke-direct {p0}, Lkes;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;Lltl;)V
    .locals 5

    .line 1
    check-cast p1, Lafow;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lafok;

    new-instance v0, Lkby;

    invoke-direct {v0, p0, p2}, Lkby;-><init>(Lafpa;Lltl;)V

    iget-object v1, p0, Lafpa;->a:Lafoy;

    .line 2
    iget-object v1, v1, Lafoy;->a:Lcom/google/firebase/appindexing/internal/zzak;

    .line 3
    invoke-interface {p1, v0, v1}, Lafok;->a(Lkbw;Lcom/google/firebase/appindexing/internal/zzak;)Lcom/google/firebase/appindexing/internal/zzi;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/firebase/appindexing/internal/zzi;->a:I

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    const/4 p1, 0x2

    .line 3
    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    .line 4
    invoke-virtual {p2, v4}, Lltl;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafpa;->a:Lafoy;

    iget-object p1, p1, Lafoy;->c:Lafoz;

    .line 5
    iget-object p1, p1, Lafoz;->b:Ljava/util/Queue;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lafpa;->a:Lafoy;

    iget-object p2, p2, Lafoy;->c:Lafoz;

    .line 7
    iget v1, p2, Lafoz;->c:I

    if-eqz v1, :cond_1

    .line 9
    iput v0, p2, Lafoz;->c:I

    .line 10
    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p2, Lafoz;->b:Ljava/util/Queue;

    .line 15
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoy;

    iget-object v0, p0, Lafpa;->a:Lafoy;

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lkho;->a(Z)V

    move-object v4, p2

    .line 10
    :goto_1
    nop

    monitor-exit p1

    goto/16 :goto_4

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 15
    :cond_3
    nop

    .line 16
    goto/16 :goto_4

    :cond_4
    nop

    .line 17
    if-ne p1, v3, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API call failed. Status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const/4 v0, 0x6

    const-string v1, "FirebaseAppIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    const-string v1, "FirebaseAppIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    nop

    .line 33
    const-string v0, "FirebaseAppIndex"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    nop

    .line 34
    invoke-virtual {p2, v4}, Lltl;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lafpa;->a:Lafoy;

    .line 35
    iget-object p1, p1, Lafoy;->b:Lltl;

    .line 36
    new-instance p2, Lafob;

    const-string v0, "Indexing error."

    invoke-direct {p2, v0}, Lafob;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lltl;->a(Ljava/lang/Exception;)V

    .line 18
    :cond_8
    :goto_2
    iget-object p1, p0, Lafpa;->a:Lafoy;

    iget-object p1, p1, Lafoy;->c:Lafoz;

    .line 19
    iget-object p1, p1, Lafoz;->b:Ljava/util/Queue;

    .line 20
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lafpa;->a:Lafoy;

    iget-object p2, p2, Lafoy;->c:Lafoz;

    .line 21
    iget-object p2, p2, Lafoz;->b:Ljava/util/Queue;

    .line 22
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoy;

    iget-object v0, p0, Lafpa;->a:Lafoy;

    if-ne p2, v0, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    nop

    .line 29
    const/4 v3, 0x0

    .line 22
    :goto_3
    invoke-static {v3}, Lkho;->a(Z)V

    iget-object p2, p0, Lafpa;->a:Lafoy;

    iget-object p2, p2, Lafoy;->c:Lafoz;

    .line 23
    iget-object p2, p2, Lafoz;->b:Ljava/util/Queue;

    .line 24
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lafoy;

    iget-object p2, p0, Lafpa;->a:Lafoy;

    iget-object p2, p2, Lafoy;->c:Lafoz;

    .line 25
    iput v2, p2, Lafoz;->c:I

    .line 26
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    nop

    .line 28
    nop

    .line 10
    :goto_4
    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {v4}, Lafoy;->a()V

    :cond_a
    return-void

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
