.class final Lumo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumx;


# static fields
.field private static final b:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Luqv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lumr;

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwpy;->g:Lacmh;

    invoke-virtual {v0}, Lacmh;->b()Lacnu;

    move-result-object v0

    sput-object v0, Lumo;->b:Lacnu;

    .line 2
    sget-object v0, Lwpy;->a:Lacmh;

    invoke-virtual {v0}, Lacmh;->b()Lacnu;

    move-result-object v0

    sput-object v0, Lumo;->c:Lacnu;

    return-void
.end method

.method constructor <init>(Lahuk;Lumr;Lumu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lumr;",
            "Lumu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumo;->e:Lahuk;

    iput-object p2, p0, Lumo;->d:Lumr;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lwpy;->k:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lwpy;->a:Lacmh;

    iput-object v0, p1, Lacpj;->b:Lacmh;

    iput-object p2, p1, Lacpj;->c:Laclz;

    iput-object p3, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lumo;->a:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lumo;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getInvalidatedMessages"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v4, p0, Lumo;->d:Lumr;

    .line 3
    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v2, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v4, v1, [Lacpo;

    sget-object v5, Lwpy;->k:Lacpo;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v4, Lwpy;->i:Lacmh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v1

    invoke-static {v4, v1}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    iget-object v1, p0, Lumo;->d:Lumr;

    invoke-static {v1}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v1

    new-array v2, v3, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;J)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lumo;->a:Lacoy;

    sget-object v1, Lwpy;->j:Lacmh;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 10
    new-instance p3, Lumn;

    invoke-direct {p3, p0, p1}, Lumn;-><init>(Lumo;Lacpp;)V

    iget-object p1, p0, Lumo;->e:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;JJ)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "JJ)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lumo;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getMinWriteSequenceIdWithExistingRows"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v5, v1, [Lacng;

    sget-object v6, Lwpy;->g:Lacmh;

    invoke-static {v6}, Lacme;->d(Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v4, [Lacpo;

    sget-object v6, Lwpy;->k:Lacpo;

    aput-object v6, v5, v3

    sget-object v6, Lwpx;->e:Lacpo;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v5, 0x4

    new-array v5, v5, [Lacng;

    sget-object v6, Lwpy;->c:Lacmh;

    sget-object v7, Lwpx;->b:Lacmh;

    .line 16
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lwpx;->c:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lwpy;->f:Lacmh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v7

    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x3

    sget-object v7, Lwpy;->g:Lacmh;

    sget-object v8, Lumo;->b:Lacnu;

    invoke-static {v7, v8}, Lacme;->e(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v5, v6

    .line 17
    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 19
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 22
    sget-object v2, Lacok;->a:Lacoe;

    .line 23
    new-array v4, v4, [Lacnw;

    sget-object v5, Lwpx;->c:Lacmh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v3

    sget-object p2, Lumo;->b:Lacnu;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v1

    .line 24
    invoke-virtual {p1, v0, v2, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lumo;->a:Lacoy;

    sget-object v1, Lwpy;->c:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->f(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;I)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "I)",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lumo;->a:Lacoy;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getMessagesWithNullDetailsWithLimit"

    aput-object v4, v2, v3

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 28
    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v4, p0, Lumo;->d:Lumr;

    .line 31
    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    .line 32
    invoke-virtual {v2, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v4, v5, [Lacpo;

    sget-object v6, Lwpy;->k:Lacpo;

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v4, v1, [Lacng;

    sget-object v6, Lwpy;->f:Lacmh;

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v7

    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v4, v3

    sget-object v6, Lwpy;->a:Lacmh;

    sget-object v7, Lumo;->c:Lacnu;

    invoke-static {v6, v7}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v4, v5

    .line 34
    invoke-static {v4}, Lacme;->a([Lacng;)Lacng;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lacnz;->a(Lacng;)Lacnz;

    new-array v1, v1, [Lacng;

    sget-object v4, Lwpy;->f:Lacmh;

    aput-object v4, v1, v3

    sget-object v4, Lwpy;->a:Lacmh;

    aput-object v4, v1, v5

    .line 36
    invoke-virtual {v2, v1}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object p3

    invoke-virtual {v2, p3}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Lacqw;->a(Lacou;)V

    .line 38
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p3

    check-cast p3, Lacoc;

    iget-object v0, p0, Lumo;->d:Lumr;

    invoke-static {v0}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v0

    new-array v1, v5, [Lacnw;

    sget-object v2, Lumo;->c:Lacnu;

    invoke-virtual {v2, p2}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v1, v3

    .line 39
    invoke-virtual {p1, p3, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Luqv;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Luqv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lumo;->a:Lacoy;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lacoy;->a(Lacpp;JLjava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Luqv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lumo;->a:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lvou;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lvou;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lums;

    const/4 v1, 0x0

    new-array v2, v1, [Lacmh;

    invoke-direct {v0, v2}, Lums;-><init>([Lacmh;)V

    .line 43
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lacng;

    .line 44
    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lwpy;->d:Lacmh;

    invoke-static {v4}, Lacme;->a(Lacng;)Lacng;

    move-result-object v4

    invoke-static {v4}, Lacme;->b(Lacng;)Lacng;

    move-result-object v4

    invoke-static {v4}, Lacme;->c(Lacng;)Lacng;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lwpy;->e:Lacmh;

    invoke-static {v4}, Lacme;->f(Lacng;)Lacng;

    move-result-object v4

    invoke-static {v4}, Lacme;->c(Lacng;)Lacng;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Lwpy;->d:Lacmh;

    invoke-static {v4}, Lacme;->f(Lacng;)Lacng;

    move-result-object v4

    invoke-static {v4}, Lacme;->c(Lacng;)Lacng;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 45
    invoke-virtual {v2, v3}, Lacnz;->a([Lacng;)Lacnz;

    new-array v3, v5, [Lacpo;

    sget-object v4, Lwpy;->k:Lacpo;

    aput-object v4, v3, v1

    .line 46
    invoke-virtual {v2, v3}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    new-instance v3, Lacof;

    invoke-direct {v3, v0}, Lacof;-><init>(Laclz;)V

    new-array v0, v1, [Lacnw;

    invoke-virtual {p1, v2, v3, v0}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 48
    new-instance v0, Lumq;

    invoke-direct {v0, p2}, Lumq;-><init>(Lvou;)V

    iget-object p2, p0, Lumo;->e:Lahuk;

    .line 49
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 9
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
    iget-object v0, p0, Lumo;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "countMessagesInDefaultSyncSubscriptionWithNullDetails"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v1, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v4, 0x3

    new-array v5, v4, [Lacpo;

    sget-object v6, Lwpy;->k:Lacpo;

    aput-object v6, v5, v3

    sget-object v6, Lwpx;->e:Lacpo;

    aput-object v6, v5, v1

    sget-object v6, Lwqm;->h:Lacpo;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v5, 0x4

    new-array v5, v5, [Lacng;

    sget-object v6, Lwqm;->e:Lacmh;

    sget-object v8, Luva;->b:Luva;

    .line 3
    iget v8, v8, Luva;->d:I

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v8

    .line 5
    invoke-static {v6, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lwqm;->a:Lacmh;

    sget-object v8, Lwpx;->c:Lacmh;

    .line 6
    invoke-static {v6, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lwpx;->b:Lacmh;

    sget-object v8, Lwpy;->c:Lacmh;

    invoke-static {v6, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v7

    sget-object v6, Lwpy;->f:Lacmh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v1

    invoke-static {v6, v1}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v1

    aput-object v1, v5, v4

    .line 7
    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    .line 9
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 12
    sget-object v1, Lacog;->a:Lacoe;

    .line 13
    new-array v2, v3, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;JJ)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "JJ)",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lumo;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getItemMessagesWithDetailsAndGivenSyncReasonAffectedAt"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v5, p0, Lumo;->d:Lumr;

    .line 17
    iget-object v5, v5, Laclz;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v5}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v5, v4, [Lacpo;

    sget-object v6, Lwpy;->k:Lacpo;

    aput-object v6, v5, v3

    sget-object v6, Lwpx;->e:Lacpo;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v5, 0x4

    new-array v5, v5, [Lacng;

    sget-object v6, Lwpy;->c:Lacmh;

    sget-object v7, Lwpx;->b:Lacmh;

    .line 19
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lwpx;->c:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lwpy;->f:Lacmh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v7

    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x3

    sget-object v7, Lwpy;->g:Lacmh;

    sget-object v8, Lumo;->b:Lacnu;

    invoke-static {v7, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v5, v6

    .line 20
    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 22
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 24
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    iget-object v2, p0, Lumo;->d:Lumr;

    invoke-static {v2}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v2

    new-array v4, v4, [Lacnw;

    sget-object v5, Lwpx;->c:Lacmh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v3

    sget-object p2, Lumo;->b:Lacnu;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v1

    .line 25
    invoke-virtual {p1, v0, v2, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lumo;->a:Lacoy;

    sget-object v1, Lwpy;->c:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lumo;->a:Lacoy;

    sget-object v1, Lwpy;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacpp;Ljava/util/List;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lumo;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getMessageServerPermIdsByItemRowIds"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lacmh;

    sget-object v5, Lwpy;->b:Lacmh;

    aput-object v5, v4, v3

    sget-object v5, Lwpy;->c:Lacmh;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v1, v1, [Lacpo;

    sget-object v4, Lwpy;->k:Lacpo;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v1, Lwpy;->c:Lacmh;

    invoke-static {v1}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lwpy;->c:Lacmh;

    invoke-virtual {v4, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoa;

    new-instance v2, Lump;

    invoke-direct {v2, p2}, Lump;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lumo;->a:Lacoy;

    sget-object v1, Lwpy;->a:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lumo;->a:Lacoy;

    sget-object v1, Lwpy;->b:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
