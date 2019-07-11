.class public final Lahoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahfu;

.field private final synthetic b:Lahfv;


# direct methods
.method public constructor <init>(Lahfv;Lahfu;)V
    .locals 0

    iput-object p1, p0, Lahoc;->b:Lahfv;

    iput-object p2, p0, Lahoc;->a:Lahfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lahoc;->a:Lahfu;

    .line 2
    iget-object v1, v0, Lahfu;->a:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lahfu;->b:Lahcl;

    .line 4
    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->c:Lahnm;

    .line 5
    iget-object v2, v2, Lahnm;->B:Lahcv;

    .line 6
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v7, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v6, v7, v4}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->c:Lahnm;

    .line 8
    iget-object v2, v2, Lahnm;->D:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->c:Lahnm;

    .line 10
    iget-object v2, v2, Lahnm;->B:Lahcv;

    .line 11
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const-string v7, "Address resolved: {0}"

    invoke-virtual {v2, v3, v7, v4}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->c:Lahnm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    iput-object v4, v2, Lahnm;->D:Ljava/lang/Boolean;

    .line 13
    :cond_1
    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->c:Lahnm;

    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lahnm;->O:Lahim;

    .line 15
    sget-object v2, Lahmh;->a:Lahcn;

    invoke-virtual {v0, v2}, Lahcl;->a(Lahcn;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    iget-object v4, p0, Lahoc;->b:Lahfv;

    iget-object v4, v4, Lahfv;->c:Lahnm;

    iget-boolean v7, v4, Lahnm;->G:Z

    if-nez v7, :cond_3

    if-eqz v2, :cond_2

    iget-object v4, v4, Lahnm;->B:Lahcv;

    const-string v5, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v4, v3, v5}, Lahcv;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v3, p0, Lahoc;->b:Lahfv;

    iget-object v3, v3, Lahfv;->c:Lahnm;

    .line 20
    iget-object v3, v3, Lahnm;->F:Ljava/util/Map;

    goto/16 :goto_3

    .line 32
    :cond_3
    if-nez v2, :cond_5

    iget-object v7, v4, Lahnm;->F:Ljava/util/Map;

    if-eqz v7, :cond_4

    iget-object v4, v4, Lahnm;->B:Lahcv;

    .line 33
    const-string v8, "Received no service config, using default service config"

    invoke-virtual {v4, v3, v8}, Lahcv;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    goto :goto_0

    :cond_5
    move-object v7, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lahoc;->b:Lahfv;

    iget-object v4, v4, Lahfv;->c:Lahnm;

    .line 35
    iget-object v8, v4, Lahnm;->E:Ljava/util/Map;

    if-eq v7, v8, :cond_7

    iget-object v4, v4, Lahnm;->B:Lahcv;

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_6

    const-string v8, ""

    goto :goto_1

    .line 41
    :cond_6
    const-string v8, " to null"

    .line 36
    :goto_1
    nop

    aput-object v8, v6, v5

    .line 37
    const-string v5, "Service config changed{0}"

    invoke-virtual {v4, v3, v5, v6}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lahoc;->b:Lahfv;

    iget-object v3, v3, Lahfv;->c:Lahnm;

    .line 39
    iput-object v7, v3, Lahnm;->E:Ljava/util/Map;

    .line 40
    :cond_7
    :try_start_0
    iget-object v3, p0, Lahoc;->b:Lahfv;

    iget-object v3, v3, Lahfv;->c:Lahnm;

    .line 41
    invoke-virtual {v3}, Lahnm;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 43
    :catch_0
    move-exception v3

    move-object v13, v3

    .line 44
    sget-object v8, Lahnm;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, p0, Lahoc;->b:Lahfv;

    iget-object v3, v3, Lahfv;->c:Lahnm;

    iget-object v3, v3, Lahnm;->d:Laheh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    const-string v10, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v11, "run"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    nop

    .line 48
    nop

    .line 21
    :goto_2
    move-object v3, v7

    :goto_3
    iget-object v4, p0, Lahoc;->b:Lahfv;

    iget-object v5, v4, Lahfv;->a:Lahnz;

    iget-object v4, v4, Lahfv;->c:Lahnm;

    .line 22
    iget-object v4, v4, Lahnm;->p:Lahnz;

    if-eq v5, v4, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lahoc;->b:Lahfv;

    iget-object v4, v4, Lahfv;->a:Lahnz;

    iget-object v4, v4, Lahnz;->a:Lahen;

    invoke-virtual {v4}, Lahen;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, p0, Lahoc;->b:Lahfv;

    sget-object v1, Lahgm;->i:Lahgm;

    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->b:Lahfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Name resolver "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned an empty list"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lahfv;->b(Lahgm;)V

    .line 23
    :goto_4
    return-void

    .line 25
    :cond_9
    if-eq v3, v2, :cond_a

    .line 26
    invoke-virtual {v0}, Lahcl;->b()Lahck;

    move-result-object v0

    sget-object v2, Lahmh;->a:Lahcn;

    invoke-virtual {v0, v2, v3}, Lahck;->a(Lahcn;Ljava/lang/Object;)Lahck;

    invoke-virtual {v0}, Lahck;->a()Lahcl;

    move-result-object v0

    goto :goto_5

    .line 31
    :cond_a
    nop

    .line 27
    :goto_5
    iget-object v2, p0, Lahoc;->b:Lahfv;

    iget-object v2, v2, Lahfv;->a:Lahnz;

    iget-object v2, v2, Lahnz;->a:Lahen;

    invoke-static {}, Laheq;->a()Lahet;

    move-result-object v3

    iput-object v1, v3, Lahet;->a:Ljava/util/List;

    iput-object v0, v3, Lahet;->b:Lahcl;

    invoke-virtual {v3}, Lahet;->a()Laheq;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lahen;->a(Laheq;)V

    return-void
.end method
