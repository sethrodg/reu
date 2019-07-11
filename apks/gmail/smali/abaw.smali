.class final synthetic Labaw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labaw;->a:Labat;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Labaw;->a:Labat;

    .line 2
    sget-object v1, Labat;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Started"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Labat;->o:Lqca;

    invoke-virtual {v1}, Lqca;->a()V

    iget-object v1, v0, Labat;->d:Labbk;

    .line 3
    iget-object v2, v1, Labbk;->a:Lqca;

    invoke-virtual {v2}, Lqca;->a()V

    .line 4
    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v2

    iget-object v3, v1, Labbk;->e:Ljava/util/List;

    iget-object v4, v1, Labbk;->b:Laela;

    iget-object v5, v1, Labbk;->d:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v6, Lacjk;

    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    invoke-direct {v6, v4, v2, v5}, Lacjk;-><init>(Laela;Lackc;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Labbk;->e:Ljava/util/List;

    iget-object v4, v1, Labbk;->c:Lackc;

    new-instance v5, Labbj;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Labbj;-><init>(B)V

    iget-object v1, v1, Labbk;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v6, Lacjp;

    invoke-direct {v6, v5}, Lacjp;-><init>(Laebh;)V

    .line 8
    new-instance v5, Lacjs;

    invoke-direct {v5, v6, v4, v1}, Lacjs;-><init>(Lafjw;Lackc;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-interface {v2, v5, v1}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 10
    new-instance v1, Lacjr;

    invoke-direct {v1, v2, v5}, Lacjr;-><init>(Lacjo;Lacjt;)V

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Labat;->e:Lacjo;

    iget-object v2, v0, Labat;->i:Lacjt;

    iget-object v3, v0, Labat;->c:Lyqq;

    invoke-interface {v1, v2, v3}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Labat;->f:Lacjo;

    iget-object v2, v0, Labat;->j:Lacjt;

    iget-object v3, v0, Labat;->c:Lyqq;

    invoke-interface {v1, v2, v3}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Labat;->g:Lacjo;

    iget-object v2, v0, Labat;->k:Lacjt;

    iget-object v3, v0, Labat;->c:Lyqq;

    invoke-interface {v1, v2, v3}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Labat;->h:Lacjo;

    iget-object v2, v0, Labat;->l:Lacjt;

    iget-object v0, v0, Labat;->c:Lyqq;

    invoke-interface {v1, v2, v0}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
