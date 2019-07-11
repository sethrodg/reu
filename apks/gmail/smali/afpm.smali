.class public final Lafpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafpk;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lafpk;)V
    .locals 1

    .line 1
    sget-object v0, Lafpt;->a:Lafpt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafpm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafpm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lafpm;->a:Lafpk;

    return-void
.end method


# virtual methods
.method public final a(Lafps;)Lahcs;
    .locals 6

    .line 1
    iget-object v0, p0, Lafpm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcs;

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lafpm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lafpm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lafro;

    iget-object v2, p0, Lafpm;->a:Lafpk;

    invoke-direct {v0, p1, v2}, Lafro;-><init>(Lafps;Lafpk;)V

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    new-instance v3, Lafrr;

    invoke-direct {v3, p1}, Lafrr;-><init>(Lafps;)V

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-instance v3, Lafqr;

    invoke-direct {v3}, Lafqr;-><init>()V

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 4
    new-instance v3, Laftn;

    iget-object v4, p0, Lafpm;->a:Lafpk;

    invoke-virtual {v4}, Lafpk;->k()Laedb;

    move-result-object v4

    iget-object v5, p0, Lafpm;->a:Lafpk;

    invoke-virtual {v5}, Lafpk;->m()Lafpu;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Laftn;-><init>(Laedb;Lafpu;)V

    .line 5
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 6
    iget-object v3, p0, Lafpm;->a:Lafpk;

    invoke-virtual {v3}, Lafpk;->i()Lafpr;

    nop

    .line 7
    iget-object v3, p0, Lafpm;->a:Lafpk;

    invoke-virtual {v3}, Lafpk;->h()Lafqa;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lafrp;

    invoke-direct {v3}, Lafrp;-><init>()V

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lafqv;

    invoke-direct {v3}, Lafqv;-><init>()V

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-instance v3, Lafrm;

    invoke-direct {v3, p0}, Lafrm;-><init>(Lafpm;)V

    .line 11
    invoke-static {v3}, Lafrw;->a(Lahuk;)Lahcw;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 13
    nop

    .line 8
    :goto_0
    new-instance v3, Laftu;

    iget-object v4, p0, Lafpm;->a:Lafpk;

    invoke-virtual {v4}, Lafpk;->b()Llwg;

    move-result-object v4

    invoke-direct {v3, v4}, Laftu;-><init>(Llwg;)V

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-instance v3, Laftt;

    iget-object v4, p0, Lafpm;->a:Lafpk;

    invoke-virtual {v4}, Lafpk;->l()Laedb;

    move-result-object v4

    invoke-direct {v3, v4}, Laftt;-><init>(Laedb;)V

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    invoke-static {v0, v2}, Lahcz;->a(Lahcs;Ljava/util/List;)Lahcs;

    move-result-object v0

    iget-object v2, p0, Lafpm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lafpm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcs;

    monitor-exit v1

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    return-object v0
.end method
