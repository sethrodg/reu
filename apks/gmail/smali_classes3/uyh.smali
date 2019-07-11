.class final synthetic Luyh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Luvm;

.field private final e:Lvgq;

.field private final f:Laedb;

.field private final g:Lrvz;

.field private final h:Lwga;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Luvm;Lvgq;Laedb;Lrvz;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyh;->a:Luyb;

    iput-object p2, p0, Luyh;->b:Laiyh;

    iput-object p3, p0, Luyh;->c:Luti;

    iput-object p4, p0, Luyh;->d:Luvm;

    iput-object p5, p0, Luyh;->e:Lvgq;

    iput-object p6, p0, Luyh;->f:Laedb;

    iput-object p7, p0, Luyh;->g:Lrvz;

    iput-object p8, p0, Luyh;->h:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v9, p0, Luyh;->a:Luyb;

    iget-object v3, p0, Luyh;->b:Laiyh;

    iget-object v4, p0, Luyh;->c:Luti;

    iget-object v5, p0, Luyh;->d:Luvm;

    iget-object v6, p0, Luyh;->e:Lvgq;

    iget-object v7, p0, Luyh;->f:Laedb;

    iget-object v0, p0, Luyh;->g:Lrvz;

    iget-object v8, p0, Luyh;->h:Lwga;

    move-object v2, p1

    check-cast v2, Laebt;

    .line 2
    invoke-interface {v7}, Laedb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v9, Luyb;->f:Lacmn;

    new-instance v1, Luyv;

    invoke-direct {v1, v9, v4, v0}, Luyv;-><init>(Luyb;Luti;Lrvz;)V

    iget-object v0, v9, Luyb;->z:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const-string v10, "ItemsSyncer.mainSync"

    invoke-virtual {p1, v10, v1, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    iget-object v0, v9, Luyb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v9, Luyb;->V:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v10, "Only one main sync is expected at a time, but found a pending main sync data future."

    .line 7
    invoke-static {v1, v10}, Laebx;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v9, Luyb;->V:Laebt;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v10, Luyy;

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Luyy;-><init>(Luyb;Laebt;Laiyh;Luti;Luvm;Lvgq;Laedb;Lwga;)V

    iget-object v0, v9, Luyb;->z:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_0
    sget-object p1, Lqls;->e:Lqls;

    .line 13
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method
