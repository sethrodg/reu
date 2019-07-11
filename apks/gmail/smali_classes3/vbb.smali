.class final synthetic Lvbb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lqls;

.field private final e:Luvm;

.field private final f:Lvgq;

.field private final g:Lrvz;

.field private final h:Lwga;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lqls;Luvm;Lvgq;Lrvz;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbb;->a:Luyb;

    iput-object p2, p0, Lvbb;->b:Laiyh;

    iput-object p3, p0, Lvbb;->c:Luti;

    iput-object p4, p0, Lvbb;->d:Lqls;

    iput-object p5, p0, Lvbb;->e:Luvm;

    iput-object p6, p0, Lvbb;->f:Lvgq;

    iput-object p7, p0, Lvbb;->g:Lrvz;

    iput-object p8, p0, Lvbb;->h:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object p1, p0, Lvbb;->a:Luyb;

    iget-object v2, p0, Lvbb;->b:Laiyh;

    iget-object v3, p0, Lvbb;->c:Luti;

    iget-object v7, p0, Lvbb;->d:Lqls;

    iget-object v5, p0, Lvbb;->e:Luvm;

    iget-object v6, p0, Lvbb;->f:Lvgq;

    iget-object v4, p0, Lvbb;->g:Lrvz;

    iget-object v8, p0, Lvbb;->h:Lwga;

    .line 2
    invoke-virtual {p1, v2}, Luyb;->a(Laiyh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Deadline (=%s) exceeded ==> ending items sync"

    invoke-interface {p1, v0, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Luyb;->f:Lacmn;

    iget-object v1, p1, Luyb;->l:Luko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvbe;

    invoke-direct {v9, v1}, Lvbe;-><init>(Luko;)V

    iget-object v1, p1, Luyb;->z:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    const-string v10, "ItemsSyncer.checkTargetsAndResyncOrSyncUntilComplete"

    invoke-virtual {v0, v10, v9, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 6
    new-instance v10, Luyg;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Luyg;-><init>(Luyb;Laiyh;Luti;Lrvz;Luvm;Lvgq;Lqls;Lwga;)V

    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v9, v10, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
