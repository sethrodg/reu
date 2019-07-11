.class public final Luiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lujp;

.field public static final b:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luqu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lujp;-><init>(B)V

    sput-object v0, Luiz;->a:Lujp;

    .line 2
    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Luiz;->b:Lacnu;

    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Luiz;->c:Lacnu;

    .line 3
    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Luiz;->d:Lacnu;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luiz;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lahuk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luiz;->g:Ljava/lang/Object;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luiz;->h:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Luiz;->i:I

    .line 5
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v1

    sget-object v2, Lwpt;->s:Lacpo;

    .line 6
    iput-object v2, v1, Lacpj;->a:Lacpo;

    .line 7
    sget-object v2, Lwpt;->a:Lacmh;

    .line 8
    iput-object v2, v1, Lacpj;->b:Lacmh;

    .line 9
    new-instance v2, Lujp;

    invoke-direct {v2, v0}, Lujp;-><init>(B)V

    .line 10
    iput-object v2, v1, Lacpj;->c:Laclz;

    .line 11
    new-instance v2, Lujs;

    invoke-direct {v2, v0}, Lujs;-><init>(B)V

    iput-object v2, v1, Lacpj;->d:Lacmc;

    invoke-virtual {v1}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Luiz;->e:Lacoy;

    iput-object p1, p0, Luiz;->f:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luiz;->e:Lacoy;

    sget-object v1, Lwpt;->f:Lacmh;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwpt;->c:Lacmh;

    .line 3
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "getNumRows"

    aput-object v8, v7, v5

    .line 5
    iget-object v8, v1, Lacmh;->c:Ljava/lang/String;

    .line 6
    aput-object v8, v7, v2

    .line 7
    iget-object v8, v4, Lacmh;->c:Ljava/lang/String;

    .line 8
    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v0, v7}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v7

    invoke-virtual {v7}, Lacqw;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v8

    new-array v10, v2, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v8, v10}, Lacnz;->a([Lacng;)Lacnz;

    new-array v10, v2, [Lacpo;

    iget-object v0, v0, Lacoy;->b:Lacpo;

    aput-object v0, v10, v5

    invoke-virtual {v8, v10}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v0, v9, [Lacng;

    invoke-static {v1}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v0, v5

    invoke-static {v4}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v0}, Lacme;->a([Lacng;)Lacng;

    move-result-object v0

    invoke-virtual {v8, v0}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v8}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 9
    invoke-virtual {v7, v0}, Lacqw;->a(Lacou;)V

    .line 10
    :cond_0
    invoke-virtual {v7}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 11
    sget-object v7, Lacog;->a:Lacoe;

    .line 12
    new-array v8, v9, [Lacnw;

    invoke-virtual {v1, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-virtual {v4, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v8, v2

    .line 13
    invoke-virtual {p1, v0, v7, v8}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;I)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "I)",
            "Laflh<",
            "Lujr;",
            ">;"
        }
    .end annotation

    .line 14
    .line 15
    iget-object v0, p0, Luiz;->e:Lacoy;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getTotalPendingChangesByChangeGroupId"

    aput-object v3, v1, v2

    sget-object v3, Lwpt;->l:Lacmh;

    .line 16
    iget-object v3, v3, Lacmh;->c:Ljava/lang/String;

    .line 17
    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lwpt;->f:Lacmh;

    .line 18
    iget-object v3, v3, Lacmh;->c:Ljava/lang/String;

    .line 19
    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lwpt;->c:Lacmh;

    .line 20
    iget-object v3, v3, Lacmh;->c:Ljava/lang/String;

    .line 21
    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 22
    invoke-virtual {v0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v1

    new-array v3, v5, [Lacng;

    sget-object v6, Lwpt;->l:Lacmh;

    aput-object v6, v3, v2

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v3}, Lacnz;->a([Lacng;)Lacnz;

    new-array v3, v4, [Lacpo;

    sget-object v6, Lwpt;->s:Lacpo;

    aput-object v6, v3, v2

    invoke-virtual {v1, v3}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v3, v5, [Lacng;

    sget-object v6, Lwpt;->f:Lacmh;

    .line 25
    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v3, v2

    sget-object v6, Lwpt;->c:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v3, v4

    .line 26
    invoke-static {v3}, Lacme;->a([Lacng;)Lacng;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lacnz;->a(Lacng;)Lacnz;

    new-array v3, v4, [Lacng;

    sget-object v6, Lwpt;->l:Lacmh;

    aput-object v6, v3, v2

    .line 28
    invoke-virtual {v1, v3}, Lacnz;->b([Lacng;)Lacnz;

    new-array v3, v4, [Lacng;

    sget-object v6, Lwpt;->a:Lacmh;

    aput-object v6, v3, v2

    invoke-virtual {v1, v3}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v1}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoa;

    .line 31
    sget-object v1, Lujf;->a:Lacoe;

    new-array v3, v5, [Lacnw;

    sget-object v5, Lwpt;->f:Lacmh;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v5, Lwpt;->c:Lacmh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v3, v4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    .line 34
    new-instance v1, Lujb;

    invoke-direct {v1, p0, p2, p1}, Lujb;-><init>(Luiz;ILacpp;)V

    iget-object p1, p0, Luiz;->f:Lahuk;

    .line 35
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;J)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Luqu;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Luiz;->e:Lacoy;

    invoke-virtual {v0, p1, p2, p3}, Lacoy;->a(Lacpp;J)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Luiz;->e:Lacoy;

    sget-object v1, Lwpt;->g:Lacmh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 39
    invoke-virtual {v0, p1, p2, v1, v2}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Ljava/lang/Long;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Luiz;->e:Lacoy;

    sget-object v3, Lwpt;->f:Lacmh;

    .line 41
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwpt;->q:Lacmh;

    .line 42
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    .line 43
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Luqu;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luqu;",
            ")",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Luiz;->e:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Z)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lacpp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    xor-int/lit8 p2, p2, 0x1

    .line 46
    iget-object v0, p0, Luiz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Luiz;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long p1, p2

    add-long/2addr v1, p1

    .line 47
    iput-wide v1, p0, Luiz;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 48
    :cond_0
    iget-object v1, p0, Luiz;->e:Lacoy;

    sget-object v2, Lwpt;->l:Lacmh;

    invoke-virtual {v1, p1, v2}, Lacoy;->b(Lacpp;Lacmh;)Laflh;

    move-result-object p1

    new-instance v1, Lujj;

    invoke-direct {v1, p0, p2}, Lujj;-><init>(Luiz;I)V

    .line 49
    sget-object p2, Lafkl;->a:Lafkl;

    .line 50
    invoke-static {p1, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 51
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luiz;->e:Lacoy;

    sget-object v2, Lwpt;->f:Lacmh;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwpt;->c:Lacmh;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 4
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;J)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Luiz;->e:Lacoy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lwpt;->f:Lacmh;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Z)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lacpp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    xor-int/lit8 p2, p2, 0x1

    .line 8
    iget-object v0, p0, Luiz;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Luiz;->i:I

    if-eqz v1, :cond_0

    add-int/2addr v1, p2

    .line 9
    iput v1, p0, Luiz;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Luiz;->e:Lacoy;

    sget-object v2, Lwpt;->h:Lacmh;

    invoke-virtual {v1, p1, v2}, Lacoy;->b(Lacpp;Lacmh;)Laflh;

    move-result-object p1

    new-instance v1, Lujm;

    invoke-direct {v1, p0, p2}, Lujm;-><init>(Luiz;I)V

    iget-object p2, p0, Luiz;->f:Lahuk;

    .line 11
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    monitor-exit v0

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lacpp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luiz;->b(Lacpp;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;J)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luiz;->e:Lacoy;

    invoke-virtual {v0, p1, p2, p3}, Lacoy;->b(Lacpp;J)Laflh;

    move-result-object p1

    return-object p1
.end method
