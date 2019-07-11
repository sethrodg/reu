.class final synthetic Laahd;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Laahe;


# direct methods
.method constructor <init>(Laahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahd;->a:Laahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Laahd;->a:Laahe;

    .line 2
    iget-object v1, v0, Laahe;->c:Lacjo;

    new-instance v2, Laahg;

    invoke-direct {v2, v0}, Laahg;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v1, v0, Laahe;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laahe;->e:Lacjo;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Laahe;->d:Lacjo;

    .line 4
    :goto_0
    iget-boolean v2, v0, Laahe;->B:Z

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Laahq;

    invoke-direct {v2, v0}, Laahq;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 6
    :cond_1
    new-instance v2, Laahp;

    invoke-direct {v2, v0}, Laahp;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-boolean v1, v0, Laahe;->j:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Laahe;->C:Lwiu;

    .line 9
    invoke-interface {v1}, Lwiu;->aA_()Lacee;

    move-result-object v1

    invoke-virtual {v1}, Lacee;->b()Laflh;

    move-result-object v1

    new-instance v2, Laahs;

    invoke-direct {v2, v0, p1}, Laahs;-><init>(Laahe;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    sget-object v2, Laahe;->a:Lacfl;

    .line 12
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const-string v4, "Error observing nonCriticalStartEvent, not executing ads startup job."

    invoke-static {v1, v2, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 15
    iget-object v1, v0, Laahe;->l:Lacjo;

    new-instance v2, Laahr;

    invoke-direct {v2, v0}, Laahr;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-boolean v1, v0, Laahe;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laahe;->d:Lacjo;

    new-instance v2, Laahu;

    invoke-direct {v2, v0}, Laahu;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_2
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laaht;

    invoke-direct {v2, v0}, Laaht;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, v0, Laahe;->d:Lacjo;

    new-instance v2, Laahw;

    invoke-direct {v2, v0, p1}, Laahw;-><init>(Laahe;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laahv;

    invoke-direct {v2, v0}, Laahv;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laahf;

    invoke-direct {v2, v0}, Laahf;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 21
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laahi;

    invoke-direct {v2, v0}, Laahi;-><init>(Laahe;)V

    iget-object v3, v0, Laahe;->m:Lyqq;

    invoke-static {v1, v2, v3}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 22
    iget-boolean v1, v0, Laahe;->B:Z

    if-nez v1, :cond_3

    .line 23
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laahh;

    invoke-direct {v2, v0}, Laahh;-><init>(Laahe;)V

    iget-object v3, v0, Laahe;->m:Lyqq;

    invoke-static {v1, v2, v3}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_3
    iget-object v1, v0, Laahe;->f:Lacjo;

    new-instance v2, Laahk;

    invoke-direct {v2, v0}, Laahk;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laahj;

    invoke-direct {v2, v0}, Laahj;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v1, v0, Laahe;->e:Lacjo;

    new-instance v2, Laahm;

    invoke-direct {v2, v0}, Laahm;-><init>(Laahe;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {v0, p1}, Laahe;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
