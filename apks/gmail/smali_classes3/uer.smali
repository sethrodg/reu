.class public final Luer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lacfl;


# instance fields
.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luky;

.field public final e:Ltbc;

.field public final f:Lacdh;

.field public final g:Lacmn;

.field private final h:Luim;

.field private final i:Luke;

.field private final j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^r_btms"

    const-string v1, "^r_btns"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Luer;->a:Laemh;

    const-class v0, Luer;

    .line 2
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luer;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Luim;Luke;Luky;Ltbc;ZLacdh;Lacee;Lacjo;Lacjo;Lacmn;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Luim;",
            "Luke;",
            "Luky;",
            "Ltbc;",
            "Z",
            "Lacdh;",
            "Lacee;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luer;->c:Lahuk;

    iput-object p2, p0, Luer;->h:Luim;

    iput-object p3, p0, Luer;->i:Luke;

    iput-object p4, p0, Luer;->d:Luky;

    iput-object p5, p0, Luer;->e:Ltbc;

    iput-object p7, p0, Luer;->f:Lacdh;

    iput-object p11, p0, Luer;->g:Lacmn;

    iput-object p12, p0, Luer;->j:Lahuk;

    .line 2
    const-string p1, "LabelCountsCoordinator"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p8}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lueu;

    invoke-direct {p2, p0, p6, p9, p10}, Lueu;-><init>(Luer;ZLacjo;Lacjo;)V

    invoke-interface {p1, p2}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Luer;->k:Lacee;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Laela;)Laeli;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lruy;",
            ">;)",
            "Laeli<",
            "Ljava/lang/String;",
            "Lruy;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruy;

    iget-object v2, v1, Lruy;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruy;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Luer;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    iget-object v1, v1, Lruy;->b:Ljava/lang/String;

    const-string v3, "Unexpectedly found a duplicate LabelCount for %s."

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lacpp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Lruy;",
            ">;>;"
        }
    .end annotation

    .line 7
    .line 8
    iget-object v0, p0, Luer;->i:Luke;

    sget-object v1, Lrza;->aV:Lrza;

    .line 9
    iget-object v0, v0, Luke;->b:Lacoy;

    sget-object v2, Lwpz;->d:Lacmh;

    .line 10
    iget v1, v1, Lrza;->aX:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lacoy;->e(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 13
    sget-object v0, Lufk;->a:Laebh;

    iget-object v1, p0, Luer;->c:Lahuk;

    .line 14
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    sget-object v0, Luey;->a:Laebh;

    iget-object v1, p0, Luer;->c:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lacpp;Laela;I)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lruy;",
            ">;I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Luer;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Updating label counts without deltas"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luer;->a(Lacpp;)Laflh;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p3

    invoke-static {p3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Luer;->d:Luky;

    sget-object v1, Lrza;->aw:Lrza;

    invoke-static {v1}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lrza;->ax:Lrza;

    invoke-static {v2}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lrza;->ay:Lrza;

    invoke-static {v3}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lrza;->az:Lrza;

    invoke-static {v4}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    iget-object p3, p3, Luky;->a:Lacoy;

    sget-object v2, Lwqg;->b:Lacmh;

    invoke-virtual {p3, p1, v2, v1}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p3

    :goto_0
    iget-object v1, p0, Luer;->j:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iget-object v3, p0, Luer;->e:Ltbc;

    const-string v4, "^r_btms"

    invoke-interface {v3, v4}, Ltbc;->c(Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruy;

    iget-object v5, v4, Lruy;->b:Ljava/lang/String;

    const-string v6, "^r"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Lruy;->d:I

    sget-object v6, Luer;->b:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Maybe adjusting remote draft count %s. Local eventual send count %s"

    invoke-interface {v6, v9, v7, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_3

    sget-object v5, Luer;->b:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Remote draft count %s smaller than local count of drafts marked for eventual send %s. Using remote count."

    invoke-interface {v5, v8, v7, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Luer;->b:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Adjusting server received draft label count from %s to %s to account for drafts marked for eventual send"

    invoke-interface {v6, v9, v7, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v4}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-virtual {v6, v5}, Lagfx;->L(I)Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lruy;

    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p2

    nop

    :goto_3
    new-instance v1, Lufi;

    invoke-direct {v1, p0, p2, p1}, Lufi;-><init>(Luer;Laela;Lacpp;)V

    iget-object p1, p0, Luer;->c:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v0, p3, v1, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Luer;->b:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "Replaced label counts with remote counts."

    invoke-static {p1, p2, v0, p3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laela;Lurq;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lruy;",
            ">;",
            "Lurq;",
            ")",
            "Laflh<",
            "Laela<",
            "Lruy;",
            ">;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p3}, Lurq;->a()Laeli;

    move-result-object v0

    invoke-virtual {v0}, Laeli;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lurq;->b()Laeli;

    move-result-object v0

    invoke-virtual {v0}, Laeli;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lurq;->b()Laeli;

    move-result-object v0

    invoke-virtual {p3}, Lurq;->a()Laeli;

    move-result-object p3

    .line 21
    invoke-virtual {v0}, Laeli;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Luer;->h:Luim;

    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    iget-object v1, v1, Luim;->b:Lacoy;

    sget-object v3, Lwpp;->a:Lacmh;

    sget-object v4, Lwpp;->b:Lacmh;

    invoke-virtual {v1, p1, v3, v2, v4}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;Lacmh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Laeri;->a:Laeli;

    .line 31
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 22
    :goto_1
    new-instance v1, Luew;

    invoke-direct {v1, p3, v0}, Luew;-><init>(Laeli;Laeli;)V

    iget-object p3, p0, Luer;->c:Lahuk;

    .line 25
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v1, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 27
    new-instance p3, Lufj;

    invoke-direct {p3, p2}, Lufj;-><init>(Laela;)V

    iget-object p2, p0, Luer;->c:Lahuk;

    .line 28
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, p3, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lurq;Laemh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lurq;",
            "Laemh<",
            "Lrza;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Luet;->a:Laeca;

    invoke-static {p3, v0}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p3

    .line 34
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 35
    invoke-direct {p0, p1}, Luer;->a(Lacpp;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    nop

    .line 36
    :goto_0
    iget-object p3, p0, Luer;->d:Luky;

    invoke-virtual {p3, p1}, Luky;->a(Lacpp;)Laflh;

    move-result-object p3

    new-instance v1, Lufe;

    invoke-direct {v1, p0, p1, p2}, Lufe;-><init>(Luer;Lacpp;Lurq;)V

    iget-object p1, p0, Luer;->c:Lahuk;

    .line 37
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p3, v0, v1, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Luer;->k:Lacee;

    return-object v0
.end method
