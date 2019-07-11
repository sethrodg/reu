.class final Lahlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahln;

.field private final b:Lahfv;


# direct methods
.method constructor <init>(Lahln;Lahfv;)V
    .locals 0

    iput-object p1, p0, Lahlr;->a:Lahln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfv;

    iput-object p1, p0, Lahlr;->b:Lahfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Unable to resolve host "

    sget-object v1, Lahln;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const-string v2, "io.grpc.internal.DnsNameResolver$Resolve"

    if-nez v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, Lahln;->a:Ljava/util/logging/Logger;

    .line 68
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v4, p0, Lahlr;->a:Lahln;

    .line 69
    iget-object v4, v4, Lahln;->k:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Attempting DNS resolution of "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "run"

    invoke-virtual {v1, v3, v2, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lahlr;->a:Lahln;

    .line 5
    iget-object v3, v1, Lahln;->k:Ljava/lang/String;

    iget v1, v1, Lahln;->l:I

    .line 6
    invoke-static {v3, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lahlr;->a:Lahln;

    iget-object v3, v3, Lahln;->g:Lahgg;

    invoke-interface {v3, v1}, Lahgg;->a(Ljava/net/SocketAddress;)Lahgh;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "resolveInternal"

    if-nez v1, :cond_c

    .line 8
    :try_start_2
    sget-boolean v1, Lahln;->b:Z

    sget-boolean v4, Lahln;->c:Z

    iget-object v5, p0, Lahlr;->a:Lahln;

    .line 9
    iget-object v5, v5, Lahln;->k:Ljava/lang/String;

    .line 10
    invoke-static {v1, v4, v5}, Lahln;->a(ZZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahlr;->a:Lahln;

    .line 11
    iget-object v1, v1, Lahln;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahls;

    if-nez v1, :cond_2

    sget-object v4, Lahln;->f:Lahlv;

    if-eqz v4, :cond_2

    .line 12
    sget-object v1, Lahln;->f:Lahlv;

    invoke-interface {v1}, Lahlv;->a()Lahls;

    move-result-object v1

    goto :goto_2

    .line 56
    :cond_2
    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v4, p0, Lahlr;->a:Lahln;

    .line 14
    iget-object v4, v4, Lahln;->i:Lahlm;

    .line 15
    sget-boolean v5, Lahln;->d:Z

    sget-boolean v6, Lahln;->e:Z

    iget-object v7, p0, Lahlr;->a:Lahln;

    .line 16
    iget-object v7, v7, Lahln;->k:Ljava/lang/String;

    .line 17
    invoke-static {v4, v1, v5, v6, v7}, Lahln;->a(Lahlm;Lahls;ZZLjava/lang/String;)Lahlo;

    move-result-object v1

    .line 18
    iget-object v4, p0, Lahlr;->a:Lahln;

    .line 19
    iget-object v4, v4, Lahln;->n:Lahgv;

    .line 20
    new-instance v5, Lahlt;

    invoke-direct {v5, p0, v1}, Lahlt;-><init>(Lahlr;Lahlo;)V

    invoke-virtual {v4, v5}, Lahgv;->execute(Ljava/lang/Runnable;)V

    .line 21
    sget-object v4, Lahln;->a:Ljava/util/logging/Logger;

    .line 22
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    sget-object v4, Lahln;->a:Ljava/util/logging/Logger;

    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lahlr;->a:Lahln;

    .line 53
    iget-object v7, v7, Lahln;->k:Ljava/lang/String;

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Found DNS results "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v3, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    nop

    .line 23
    :goto_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lahlo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    new-instance v4, Lahdx;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lahlr;->a:Lahln;

    .line 24
    iget v6, v6, Lahln;->l:I

    .line 25
    invoke-direct {v5, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Lahdx;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_5
    iget-object v2, v1, Lahlo;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lahlr;->b:Lahfv;

    sget-object v1, Lahgm;->i:Lahgm;

    const-string v2, "No DNS backend or balancer addresses found for "

    iget-object v3, p0, Lahlr;->a:Lahln;

    .line 27
    iget-object v3, v3, Lahln;->k:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 33
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 29
    :goto_5
    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahfv;->a(Lahgm;)V

    goto/16 :goto_a

    .line 34
    :cond_7
    invoke-static {}, Lahcl;->a()Lahck;

    move-result-object v2

    iget-object v3, v1, Lahlo;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v1, Lahlo;->b:Ljava/util/List;

    iget-object v3, p0, Lahlr;->a:Lahln;

    .line 35
    iget-object v3, v3, Lahln;->h:Ljava/util/Random;

    invoke-static {}, Lahln;->d()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v1, v3, v4}, Lahln;->a(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lahft;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 42
    :cond_8
    iget-object v3, v1, Lahft;->a:Lahgm;

    if-nez v3, :cond_9

    .line 43
    iget-object v1, v1, Lahft;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/Map;

    sget-object v3, Lahmh;->a:Lahcn;

    invoke-virtual {v2, v3, v1}, Lahck;->a(Lahcn;Ljava/lang/Object;)Lahck;

    .line 45
    goto :goto_6

    .line 46
    :cond_9
    iget-object v0, p0, Lahlr;->b:Lahfv;

    invoke-virtual {v0, v3}, Lahfv;->a(Lahgm;)V

    goto/16 :goto_a

    .line 47
    :cond_a
    sget-object v3, Lahln;->a:Ljava/util/logging/Logger;

    .line 48
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    const-string v6, "resolveInternal"

    const-string v7, "No TXT records found for {0}"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lahlr;->a:Lahln;

    .line 49
    iget-object v1, v1, Lahln;->k:Ljava/lang/String;

    .line 50
    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_6
    invoke-static {}, Lahfu;->a()Lahfx;

    move-result-object v1

    .line 38
    iput-object v0, v1, Lahfx;->a:Ljava/util/List;

    .line 39
    invoke-virtual {v2}, Lahck;->a()Lahcl;

    move-result-object v0

    .line 40
    iput-object v0, v1, Lahfx;->b:Lahcl;

    .line 41
    invoke-virtual {v1}, Lahfx;->a()Lahfu;

    move-result-object v0

    iget-object v1, p0, Lahlr;->b:Lahfv;

    invoke-virtual {v1, v0}, Lahfv;->a(Lahfu;)V

    goto/16 :goto_a

    .line 77
    :catch_0
    move-exception v1

    .line 78
    iget-object v2, p0, Lahlr;->b:Lahfv;

    sget-object v3, Lahgm;->i:Lahgm;

    iget-object v4, p0, Lahlr;->a:Lahln;

    .line 79
    iget-object v4, v4, Lahln;->k:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 83
    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 80
    :goto_7
    invoke-virtual {v3, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lahfv;->a(Lahgm;)V

    goto/16 :goto_a

    .line 57
    :cond_c
    sget-object v0, Lahln;->a:Ljava/util/logging/Logger;

    .line 58
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 64
    :cond_d
    sget-object v0, Lahln;->a:Ljava/util/logging/Logger;

    .line 65
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Using proxy address "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v3, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    nop

    .line 59
    :goto_8
    new-instance v0, Lahdx;

    invoke-direct {v0, v1}, Lahdx;-><init>(Ljava/net/SocketAddress;)V

    .line 60
    invoke-static {}, Lahfu;->a()Lahfx;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    iput-object v0, v1, Lahfx;->a:Ljava/util/List;

    .line 62
    sget-object v0, Lahcl;->b:Lahcl;

    iput-object v0, v1, Lahfx;->b:Lahcl;

    invoke-virtual {v1}, Lahfx;->a()Lahfu;

    move-result-object v0

    iget-object v1, p0, Lahlr;->b:Lahfv;

    invoke-virtual {v1, v0}, Lahfv;->a(Lahfu;)V

    goto :goto_a

    .line 73
    :catch_1
    move-exception v1

    .line 74
    iget-object v2, p0, Lahlr;->b:Lahfv;

    sget-object v3, Lahgm;->i:Lahgm;

    iget-object v4, p0, Lahlr;->a:Lahln;

    .line 75
    iget-object v4, v4, Lahln;->k:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 82
    :cond_e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 76
    :goto_9
    invoke-virtual {v3, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lahfv;->a(Lahgm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_a
    iget-object v0, p0, Lahlr;->a:Lahln;

    .line 31
    iget-object v0, v0, Lahln;->n:Lahgv;

    .line 32
    new-instance v1, Lahlq;

    invoke-direct {v1, p0}, Lahlq;-><init>(Lahlr;)V

    invoke-virtual {v0, v1}, Lahgv;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lahlr;->a:Lahln;

    .line 72
    iget-object v1, v1, Lahln;->n:Lahgv;

    .line 73
    new-instance v2, Lahlq;

    invoke-direct {v2, p0}, Lahlq;-><init>(Lahlr;)V

    invoke-virtual {v1, v2}, Lahgv;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
