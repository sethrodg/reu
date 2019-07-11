.class final Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwto;


# static fields
.field public static final a:Lacfl;

.field public static final b:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lrxx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lafir;

.field public final d:Lvou;

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwiu;

.field private final g:Lwsu;

.field private final h:Lwtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwsj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwsj;->a:Lacfl;

    .line 2
    sget-object v0, Lwss;->a:Laeca;

    sput-object v0, Lwsj;->b:Laeca;

    return-void
.end method

.method constructor <init>(Lafir;Lahuk;Lwiu;Lwsu;Lwtp;Lvou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwiu;",
            "Lwsu;",
            "Lwtp;",
            "Lvou;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->c:Lafir;

    iput-object p2, p0, Lwsj;->e:Lahuk;

    iput-object p3, p0, Lwsj;->f:Lwiu;

    iput-object p4, p0, Lwsj;->g:Lwsu;

    iput-object p5, p0, Lwsj;->h:Lwtp;

    iput-object p6, p0, Lwsj;->d:Lvou;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwsj;->f:Lwiu;

    sget-object v1, Lwil;->bI:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsj;->f:Lwiu;

    sget-object v1, Lwil;->bH:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laela<",
            "Lrxx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwsj;->h:Lwtp;

    invoke-interface {v0}, Lwtp;->a()Laflh;

    move-result-object v0

    new-instance v1, Lwsn;

    invoke-direct {v1, p0}, Lwsn;-><init>(Lwsj;)V

    iget-object v2, p0, Lwsj;->e:Lahuk;

    .line 2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lwsj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lwsj;->b()Laflh;

    move-result-object v0

    new-instance v1, Lwsm;

    invoke-direct {v1, p0, p1}, Lwsm;-><init>(Lwsj;Lacpp;)V

    iget-object p1, p0, Lwsj;->e:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laela;Laeca;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lrxx;",
            ">;",
            "Laeca<",
            "Lrxx;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lwsj;->g:Lwsu;

    .line 7
    invoke-static {p2, p3}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    .line 8
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxx;

    .line 11
    iget-object v3, v3, Lrxx;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->f()Laela;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_2

    .line 18
    :cond_1
    sget-object v2, Lwsu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-virtual {v1}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    const-string v4, "Fetching %s top promo items (threadIds=%s)"

    invoke-interface {v2, v4, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lwsu;->b:Lacqw;

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lwsu;->b:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    sget-object v5, Lwsu;->c:[Lacmh;

    invoke-virtual {v4, v5}, Lacnz;->a([Lacng;)Lacnz;

    const/4 v5, 0x2

    new-array v6, v5, [Lacpo;

    sget-object v7, Lwqd;->j:Lacpo;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lwpz;->l:Lacpo;

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v6, 0x3

    new-array v6, v6, [Lacng;

    sget-object v7, Lwqd;->a:Lacmh;

    sget-object v9, Lwpz;->b:Lacmh;

    .line 21
    invoke-static {v7, v9}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v8

    sget-object v7, Lwpz;->d:Lacmh;

    sget-object v8, Lrza;->al:Lrza;

    .line 22
    iget v8, v8, Lrza;->aX:I

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v8

    .line 24
    invoke-static {v7, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lwqd;->b:Lacmh;

    .line 25
    invoke-static {v7}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v5

    .line 26
    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 28
    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lacqw;->a(Lacou;)V

    .line 30
    :cond_2
    sget-object v2, Lwsu;->b:Lacqw;

    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoa;

    new-instance v4, Lwst;

    invoke-direct {v4, v0}, Lwst;-><init>(Lwsu;)V

    .line 31
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lwqd;->b:Lacmh;

    invoke-virtual {v5, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v2, v4, v0}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 15
    :goto_2
    new-instance v0, Lwsl;

    invoke-direct {v0, p0, p3, p2}, Lwsl;-><init>(Lwsj;Laeca;Laela;)V

    iget-object p2, p0, Lwsj;->e:Lahuk;

    .line 16
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lruq;Ljava/util/List;)Lruq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lruq;",
            "Ljava/util/List<",
            "Lruq;",
            ">;)",
            "Lruq;"
        }
    .end annotation

    .line 36
    .line 37
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 39
    iget-object v1, v1, Lruq;->l:Laggk;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Laers;->a:Laers;

    .line 42
    sget-object v1, Lwsp;->a:Laebh;

    invoke-virtual {p2, v1}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Laela;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laela;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lruq;

    .line 45
    invoke-virtual {p2}, Lruq;->a()V

    iget-object p2, p2, Lruq;->l:Laggk;

    .line 46
    invoke-static {p1, p2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruq;

    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Lruq;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lwsj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lwsj;->b()Laflh;

    move-result-object v0

    new-instance v1, Lwso;

    invoke-direct {v1, p0, p1}, Lwso;-><init>(Lwsj;Lacpp;)V

    iget-object p1, p0, Lwsj;->e:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
