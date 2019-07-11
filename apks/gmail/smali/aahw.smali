.class final synthetic Laahw;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laahe;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laahe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahw;->a:Laahe;

    iput-object p2, p0, Laahw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Laahw;->a:Laahe;

    iget-object v0, p0, Laahw;->b:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p1, Laahe;->x:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadw;

    iget-object v2, v1, Laadw;->b:Laela;

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Laadw;->c:Laemh;

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laadw;->d:Laemh;

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Laahe;->y:Labxz;

    new-instance v4, Laaho;

    invoke-direct {v4, p1, v1}, Laaho;-><init>(Laahe;Laadw;)V

    invoke-static {v2, v4, v0}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    sget-object v1, Laahe;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InitialDataSet load complete."

    invoke-static {v0, v1, v4, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    sget-object v1, Laahe;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InitialDataSet load failed."

    invoke-static {v0, v1, v4, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 5
    :cond_1
    iget-boolean v0, p1, Laahe;->i:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Start executing all interactive jobs."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Laahe;->b:Lacdh;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lacdh;->a(I)Laflh;

    move-result-object p1

    sget-object v0, Laahe;->a:Lacfl;

    .line 8
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    const-string v2, "Interactive Service jobs: executed all enqueued jobs"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 10
    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    const-string v2, "Interactive Service jobs: error running interactive jobs"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
