.class final synthetic Luys;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laedb;

.field private final c:Laiyh;

.field private final d:Luvm;

.field private final e:Lvgq;

.field private final f:Lrvz;


# direct methods
.method constructor <init>(Luyb;Laedb;Laiyh;Luvm;Lvgq;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->a:Luyb;

    iput-object p2, p0, Luys;->b:Laedb;

    iput-object p3, p0, Luys;->c:Laiyh;

    iput-object p4, p0, Luys;->d:Luvm;

    iput-object p5, p0, Luys;->e:Lvgq;

    iput-object p6, p0, Luys;->f:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v8, p0, Luys;->a:Luyb;

    iget-object v0, p0, Luys;->b:Laedb;

    iget-object v3, p0, Luys;->c:Laiyh;

    iget-object v5, p0, Luys;->d:Luvm;

    iget-object v6, p0, Luys;->e:Lvgq;

    iget-object v7, p0, Luys;->f:Lrvz;

    move-object v4, p1

    check-cast v4, Luve;

    .line 2
    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Sync preempted, skip handling sync response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqls;->e:Lqls;

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Handling initial sync response"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Luyb;->b:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "handleInitialSyncResponseTransaction"

    invoke-interface {p1, v0}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    iget-object v9, v8, Luyb;->B:Lugl;

    new-instance v10, Lvbd;

    const-string v2, "ItemsSyncer.handleInitialSyncResponse"

    move-object v0, v10

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lvbd;-><init>(Luyb;Ljava/lang/String;Laiyh;Luve;Luvm;Lvgq;Lrvz;)V

    iget-object v0, v8, Luyb;->z:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v9, v10, v0}, Lugl;->a(Lacmr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 10
    invoke-virtual {v8, p1}, Luyb;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Luyw;->a:Laebh;

    iget-object v1, v8, Luyb;->z:Lahuk;

    .line 11
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "Initial sync response handled."

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
