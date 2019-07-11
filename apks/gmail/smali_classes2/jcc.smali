.class final synthetic Ljcc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Lizy;

.field private final c:Laebt;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Lizy;Laebt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljcc;->b:Lizy;

    iput-object p3, p0, Ljcc;->c:Laebt;

    iput-boolean p4, p0, Ljcc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Ljcc;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v6, p0, Ljcc;->b:Lizy;

    iget-object v3, p0, Ljcc;->c:Laebt;

    iget-boolean v1, p0, Ljcc;->d:Z

    check-cast p1, Ljava/util/List;

    check-cast p2, Laebt;

    check-cast p3, Lxzf;

    .line 2
    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    const-string v9, "sapishim"

    const-string v4, "SapiUiProvider.applyBatch: sendItemsBatchCommand started=[%s]"

    invoke-static {v9, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2}, Ldvy;->a()Laflx;

    move-result-object v10

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->aB_()Lxtk;

    move-result-object v5

    invoke-interface {v5}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, v6, Lizy;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v6}, Lizy;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, v6, Lizy;->a:Lxss;

    .line 24
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 25
    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lizy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;)Lxsl;

    move-result-object v0

    .line 7
    :goto_2
    invoke-interface {p3}, Lxzf;->h()Lxzi;

    move-result-object p3

    invoke-interface {p3, p1}, Lxzi;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsp;

    goto :goto_3

    .line 19
    :cond_3
    const/4 p2, 0x0

    .line 20
    nop

    .line 9
    :goto_3
    iget-object v1, v6, Lizy;->a:Lxss;

    .line 10
    invoke-interface {p3, v1, p2}, Lxzi;->a(Lxss;Lxsp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v6, p1, v8

    const-string p2, "SapiUiProvider.applyBatch: Can\'t apply %s op to target config"

    invoke-static {v9, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, v6, Lizy;->a:Lxss;

    .line 14
    sget-object v2, Lxvd;->a:Lxvd;

    .line 15
    invoke-interface {p3, v1, p2, v0, v2}, Lxzi;->a(Lxss;Lxsp;Lxsl;Lxvd;)Lxtk;

    .line 16
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    new-instance p3, Ljcl;

    invoke-direct {p3, v6, p1}, Ljcl;-><init>(Lizy;Ljava/util/List;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 18
    invoke-static {v10, p3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 12
    :goto_4
    return-object p1
.end method
