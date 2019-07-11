.class public final Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqob;


# static fields
.field private static final a:Lacfl;

.field private static final b:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Integer;",
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
.field private final d:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Lqnd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqqh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqqh;->a:Lacfl;

    .line 2
    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object v0

    sput-object v0, Lqqh;->b:Lacnu;

    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Lqqh;->c:Lacnu;

    return-void
.end method

.method public constructor <init>(Lahuk;Lacpo;Lacmh;Lacmh;Lacmh;Lacmh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacpo;",
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;",
            "Lacmh<",
            "Ljava/lang/String;",
            ">;",
            "Lacmh<",
            "Lqnd;",
            ">;",
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    iput-object p2, v0, Lacpj;->a:Lacpo;

    iput-object p3, v0, Lacpj;->b:Lacmh;

    invoke-virtual {v0, p5}, Lacpj;->a(Lacmh;)Lacpj;

    new-instance p2, Lqqm;

    invoke-direct {p2, p5, p4, p6}, Lqqm;-><init>(Lacmh;Lacmh;Lacmh;)V

    iput-object p2, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object p2

    iput-object p2, p0, Lqqh;->d:Lacoy;

    iput-object p1, p0, Lqqh;->e:Lahuk;

    iput-object p4, p0, Lqqh;->f:Lacmh;

    iput-object p5, p0, Lqqh;->g:Lacmh;

    iput-object p6, p0, Lqqh;->h:Lacmh;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
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
    iget-object v0, p0, Lqqh;->d:Lacoy;

    invoke-virtual {v0, p1}, Lacoy;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;IJ)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "IJ)",
            "Laflh<",
            "Lqnj;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lqqh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 3
    const-string v1, "Listing entities with CToken: {%s}, MaxResults: {%s}"

    invoke-interface {v0, v1, p3, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqqh;->d:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "listEntities"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v5, v4, [Lacmh;

    iget-object v6, p0, Lqqh;->d:Lacoy;

    .line 6
    iget-object v6, v6, Lacoy;->c:Lacmh;

    .line 7
    aput-object v6, v5, v3

    iget-object v6, p0, Lqqh;->g:Lacmh;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v1, [Lacpo;

    iget-object v6, p0, Lqqh;->d:Lacoy;

    .line 8
    iget-object v6, v6, Lacoy;->b:Lacpo;

    .line 9
    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    iget-object v5, p0, Lqqh;->d:Lacoy;

    .line 10
    iget-object v5, v5, Lacoy;->c:Lacmh;

    .line 11
    sget-object v6, Lqqh;->c:Lacnu;

    invoke-static {v5, v6}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v5, Lqqh;->b:Lacnu;

    invoke-virtual {v2, v5}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    new-instance v2, Lqqj;

    invoke-direct {v2, p2}, Lqqj;-><init>(I)V

    new-array p2, v4, [Lacnw;

    sget-object v4, Lqqh;->c:Lacnu;

    .line 14
    invoke-virtual {v4, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, p2, v3

    sget-object p3, Lqqh;->b:Lacnu;

    invoke-virtual {p3, p4}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, p2, v1

    .line 15
    invoke-virtual {p1, v0, v2, p2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

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

    .line 16
    iget-object v0, p0, Lqqh;->d:Lacoy;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lacoy;->b(Lacpp;J)Laflh;

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
            "Lqnd;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lqqh;->d:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lqnd;Ljava/lang/Long;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lqnd;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lqqh;->d:Lacoy;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lacoy;->a(Lacpp;JLjava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqqh;->d:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getAllEntityIds"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v1, [Lacmh;

    iget-object v5, p0, Lqqh;->f:Lacmh;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v1, v1, [Lacpo;

    iget-object v4, p0, Lqqh;->d:Lacoy;

    .line 3
    iget-object v4, v4, Lacoy;->b:Lacpo;

    .line 4
    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 7
    sget-object v1, Lacon;->a:Lacoe;

    .line 8
    new-array v2, v3, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lqqh;->d:Lacoy;

    .line 10
    iget-object v1, v0, Lacoy;->c:Lacmh;

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

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
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqqh;->d:Lacoy;

    iget-object v1, p0, Lqqh;->f:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacpp;Ljava/util/List;)Laflh;
    .locals 3
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
            "Lqnd;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqqh;->d:Lacoy;

    iget-object v1, p0, Lqqh;->f:Lacmh;

    iget-object v2, p0, Lqqh;->g:Lacmh;

    invoke-virtual {v0, p1, v1, p2, v2}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;Lacmh;)Laflh;

    move-result-object p1

    sget-object p2, Lqqk;->a:Laebh;

    iget-object v0, p0, Lqqh;->e:Lahuk;

    .line 2
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacpp;Ljava/util/List;)Laflh;
    .locals 8
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

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lqqh;->d:Lacoy;

    iget-object v6, p0, Lqqh;->h:Lacmh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, p1, v4, v6, v7}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
