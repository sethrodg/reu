.class public final Ltuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lwrq;

.field public final c:Lwiu;

.field public final d:Lacmn;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lacty;

.field public final g:Lafir;

.field public final h:Z

.field public final i:Ltvv;

.field public final j:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lsgv;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lacdh;

.field private final l:Ltvf;

.field private final m:Lugb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltuo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltuo;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltvf;Lugb;Lwrq;Lwiu;Lacmn;Lahuk;Lacty;Lafir;ZLtvv;Labxz;Lacdh;)V
    .locals 0
    .param p9    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvf;",
            "Lugb;",
            "Lwrq;",
            "Lwiu;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacty;",
            "Lafir;",
            "Z",
            "Ltvv;",
            "Labxz<",
            "Lsgv;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuo;->l:Ltvf;

    iput-object p2, p0, Ltuo;->m:Lugb;

    iput-object p3, p0, Ltuo;->b:Lwrq;

    iput-object p4, p0, Ltuo;->c:Lwiu;

    iput-object p5, p0, Ltuo;->d:Lacmn;

    iput-object p6, p0, Ltuo;->e:Lahuk;

    iput-object p7, p0, Ltuo;->f:Lacty;

    iput-object p8, p0, Ltuo;->g:Lafir;

    iput-boolean p9, p0, Ltuo;->h:Z

    iput-object p10, p0, Ltuo;->i:Ltvv;

    iput-object p11, p0, Ltuo;->j:Labxz;

    iput-object p12, p0, Ltuo;->k:Lacdh;

    return-void
.end method

.method public static a(Lahac;)Laccy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Ltuo;",
            ">;)",
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 2
    const-string v1, "ItemVisibilityRecalculationSchedulerJob"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 4
    new-instance v1, Ltun;

    invoke-direct {v1, p0}, Ltun;-><init>(Lahac;)V

    iput-object v1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lacpp;Ltvg;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ltvg;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_0

    .line 26
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p2, Ltuo;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v0, "Enqueuing recalculation of visibilities for workflow assist items."

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ltuo;->m:Lugb;

    invoke-virtual {p2, v2}, Lugb;->a(I)V

    .line 8
    iget-object p2, p0, Ltuo;->l:Ltvf;

    .line 9
    iget-object v0, p2, Ltvf;->f:Luks;

    sget-object v3, Lrza;->aU:Lrza;

    .line 10
    iget-object v0, v0, Luks;->i:Lacoy;

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getItemRowIdsByViewType"

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    new-array v6, v1, [Lacmh;

    sget-object v7, Lwqd;->a:Lacmh;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v2, [Lacpo;

    sget-object v7, Lwqd;->j:Lacpo;

    aput-object v7, v6, v5

    sget-object v7, Lwpz;->l:Lacpo;

    aput-object v7, v6, v1

    invoke-virtual {v4, v6}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v2, v2, [Lacng;

    sget-object v6, Lwqd;->a:Lacmh;

    sget-object v7, Lwpz;->b:Lacmh;

    .line 12
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v2, v5

    sget-object v6, Lwpz;->d:Lacmh;

    sget-object v7, Luks;->e:Lacnu;

    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v2, v1

    .line 13
    invoke-static {v2}, Lacme;->a([Lacng;)Lacng;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v2}, Lacnz;->a(Lacng;)Lacnz;

    .line 15
    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 18
    sget-object v2, Lacon;->a:Lacoe;

    .line 19
    new-array v1, v1, [Lacnw;

    sget-object v4, Luks;->e:Lacnu;

    .line 20
    iget v3, v3, Lrza;->aX:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v1, v5

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    .line 23
    new-instance v1, Ltvh;

    invoke-direct {v1, p2, p1}, Ltvh;-><init>(Ltvf;Lacpp;)V

    iget-object p1, p2, Ltvf;->b:Lahuk;

    .line 24
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    sget-object p2, Ltuo;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v1, "Enqueuing recalculation of item visibilities for throttled clusters."

    invoke-interface {p2, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ltuo;->m:Lugb;

    invoke-virtual {p2, v0}, Lugb;->a(I)V

    iget-object p2, p0, Ltuo;->l:Ltvf;

    .line 28
    iget-object v0, p2, Ltvf;->d:Luim;

    invoke-virtual {v0, p1}, Luim;->a(Lacpp;)Laflh;

    move-result-object v0

    new-instance v1, Ltvi;

    invoke-direct {v1, p2, p1}, Ltvi;-><init>(Ltvf;Lacpp;)V

    iget-object p1, p2, Ltvf;->b:Lahuk;

    .line 29
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    sget-object p2, Ltuo;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v1, "Enqueuing recalculation of all items\' visibility entries."

    invoke-interface {p2, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p2, p0, Ltuo;->m:Lugb;

    invoke-virtual {p2, v0}, Lugb;->a(I)V

    iget-object p2, p0, Ltuo;->l:Ltvf;

    invoke-virtual {p2, p1}, Ltvf;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lxjt;)Lxjt;
    .locals 7

    .line 32
    .line 33
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 34
    check-cast v1, Lxjv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lxjt;

    .line 36
    iget-object v4, v4, Lxjt;->c:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 37
    iget-object v4, p0, Lxjt;->c:Laggk;

    invoke-interface {v4, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjy;

    .line 38
    invoke-virtual {v4, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 39
    check-cast v5, Lxjx;

    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lxjy;

    iget v6, v4, Lxjy;->a:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v4, Lxjy;->a:I

    iput-boolean v2, v4, Lxjy;->g:Z

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lxjy;

    .line 42
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lxjt;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v5}, Lxjt;->a()V

    iget-object v5, v5, Lxjt;->c:Laggk;

    invoke-interface {v5, v3, v4}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxjt;

    return-object p0
.end method

.method public static a(Lwiu;Lahac;Lacde;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiu;",
            "Lahac<",
            "Ltuo;",
            ">;",
            "Lacde;",
            ")V"
        }
    .end annotation

    .line 46
    sget-object v0, Lwil;->D:Lwil;

    new-instance v1, Ltuq;

    invoke-direct {v1, p1}, Ltuq;-><init>(Lahac;)V

    invoke-interface {p0, v0, v1, p2}, Lwiu;->a(Lwil;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 47
    sget-object v0, Lwil;->bO:Lwil;

    new-instance v1, Ltuy;

    invoke-direct {v1, p1}, Ltuy;-><init>(Lahac;)V

    invoke-interface {p0, v0, v1, p2}, Lwiu;->a(Lwil;Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ltuo;->j:Labxz;

    new-instance v1, Ltva;

    invoke-direct {v1, p0}, Ltva;-><init>(Ltuo;)V

    iget-object v2, p0, Ltuo;->e:Lahuk;

    .line 49
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {v0, v1, v2}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacpp;Laemh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laemh<",
            "Ltvg;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Ltvg;->b:Ltvg;

    invoke-virtual {p2, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ltvg;->b:Ltvg;

    invoke-direct {p0, p1, p2}, Ltuo;->a(Lacpp;Ltvg;)Laflh;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Laeks;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Laetr;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {p0, p1, v1}, Ltuo;->a(Lacpp;Ltvg;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltuo;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "No recalculation of item visibilities is needed."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lsgv;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lsgv;",
            ")",
            "Laflh<",
            "Ltvg;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Ltuo;->b:Lwrq;

    sget-object v1, Lwfd;->l:Lwfd;

    sget-object v2, Lwfe;->d:Lagfe;

    invoke-interface {v0, v1, v2}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v0

    new-instance v1, Ltve;

    invoke-direct {v1, p0, p2, p1}, Ltve;-><init>(Ltuo;Lsgv;Lacpp;)V

    iget-object p1, p0, Ltuo;->e:Lahuk;

    .line 56
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lsgv;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsgv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Ltuo;->d:Lacmn;

    new-instance v1, Ltuz;

    invoke-direct {v1, p0, p2}, Ltuz;-><init>(Ltuo;Lsgv;)V

    iget-object p2, p0, Ltuo;->e:Lahuk;

    .line 59
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {v0, p1, v1, p2}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
