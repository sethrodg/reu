.class public final Lvcx;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private static final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lsjo;

.field public final d:Lueh;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lugl;

.field private final h:Luiz;

.field private final i:Lsmo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "^r"

    const-string v1, "^r_bt"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvcx;->a:Laemh;

    .line 2
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "^a"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "^scheduled"

    aput-object v1, v7, v0

    const-string v1, "^pfg"

    const-string v2, "^f_bt"

    const-string v3, "^f_btns"

    const-string v4, "^f_cl"

    const-string v5, "^i"

    const-string v6, "^u"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvcx;->f:Laemh;

    const-class v0, Lvcx;

    .line 3
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvcx;->b:Lacfl;

    return-void
.end method

.method public constructor <init>(Lugl;Luiz;Lsmo;Lsjo;Lueh;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lugl;",
            "Luiz;",
            "Lsmo;",
            "Lsjo;",
            "Lueh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcx;->g:Lugl;

    iput-object p2, p0, Lvcx;->h:Luiz;

    iput-object p3, p0, Lvcx;->i:Lsmo;

    iput-object p4, p0, Lvcx;->c:Lsjo;

    iput-object p5, p0, Lvcx;->d:Lueh;

    iput-object p6, p0, Lvcx;->e:Lahuk;

    return-void
.end method

.method public static a(Luqu;ZLaemh;)Lrrj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqu;",
            "Z",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lrrj;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luqu;->e()Lrrj;

    move-result-object v0

    iget-object v0, v0, Lrrj;->b:Lrsm;

    if-nez v0, :cond_0

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v0, v0, Lrsm;->c:Lrwy;

    if-nez v0, :cond_1

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 58
    :cond_1
    nop

    .line 1
    :goto_1
    iget-object v0, v0, Lrwy;->c:Lafnm;

    if-nez v0, :cond_2

    sget-object v0, Lafnm;->d:Lafnm;

    goto :goto_2

    .line 57
    :cond_2
    nop

    .line 1
    :goto_2
    sget-object v1, Lxal;->h:Lagfe;

    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v2, v0, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v2, v1}, Lagfp;->a(Lagfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    sget-object v3, Lxcz;->g:Lagfe;

    .line 56
    invoke-virtual {v0, v3}, Lagfy;->b(Lagfe;)V

    iget-object v4, v0, Lagfy;->k:Lagfp;

    iget-object v3, v3, Lagfe;->d:Laggb;

    invoke-virtual {v4, v3}, Lagfp;->a(Lagfo;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x0

    .line 1
    :cond_4
    :goto_3
    invoke-static {v2}, Laebx;->a(Z)V

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    .line 3
    sget-object v3, Lxal;->h:Lagfe;

    .line 4
    invoke-virtual {v0, v3}, Lagfy;->b(Lagfe;)V

    iget-object v4, v0, Lagfy;->k:Lagfp;

    iget-object v5, v3, Lagfe;->d:Laggb;

    invoke-virtual {v4, v5}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 5
    iget-object v3, v3, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v3, v4}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    :goto_4
    check-cast v3, Lxal;

    .line 7
    iget-object v3, v3, Lxal;->b:Lwzl;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Lwzl;->af:Lwzl;

    goto :goto_5

    .line 43
    :cond_6
    nop

    .line 8
    :goto_5
    nop

    .line 9
    invoke-virtual {v3, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 10
    check-cast v4, Lwzo;

    goto :goto_8

    .line 45
    :cond_7
    sget-object v3, Lxcz;->g:Lagfe;

    .line 46
    invoke-virtual {v0, v3}, Lagfy;->b(Lagfe;)V

    iget-object v4, v0, Lagfy;->k:Lagfp;

    iget-object v5, v3, Lagfe;->d:Laggb;

    invoke-virtual {v4, v5}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 47
    iget-object v3, v3, Lagfe;->b:Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_8
    invoke-virtual {v3, v4}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    :goto_6
    check-cast v3, Lxcz;

    .line 49
    iget-object v3, v3, Lxcz;->b:Lwzl;

    if-nez v3, :cond_9

    .line 50
    sget-object v3, Lwzl;->af:Lwzl;

    goto :goto_7

    .line 53
    :cond_9
    nop

    .line 50
    :goto_7
    nop

    .line 51
    invoke-virtual {v3, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 52
    check-cast v4, Lwzo;

    .line 11
    :goto_8
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v4}, Lwzo;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    sget-object v5, Lvcx;->f:Laemh;

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v5, Lvcx;->a:Laemh;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v4}, Lwzo;->f()Lwzo;

    invoke-virtual {v4, v3}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    .line 14
    invoke-virtual {p0}, Luqu;->e()Lrrj;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    iget-object p0, p2, Lagfx;->b:Lagfu;

    check-cast p0, Lrrj;

    .line 17
    iget-object p0, p0, Lrrj;->b:Lrsm;

    if-nez p0, :cond_a

    sget-object p0, Lrsm;->o:Lrsm;

    goto :goto_9

    .line 42
    :cond_a
    nop

    .line 17
    :goto_9
    nop

    .line 18
    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 19
    invoke-virtual {v3, p1}, Lagfx;->i(Z)Lagfx;

    iget-object p0, v3, Lagfx;->b:Lagfu;

    check-cast p0, Lrsm;

    iget-object p0, p0, Lrsm;->c:Lrwy;

    if-nez p0, :cond_b

    sget-object p0, Lrwy;->f:Lrwy;

    goto :goto_a

    .line 41
    :cond_b
    nop

    .line 19
    :goto_a
    nop

    .line 20
    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 21
    check-cast p1, Lrwx;

    iget-object p0, p1, Lagfx;->b:Lagfu;

    check-cast p0, Lrwy;

    iget-object p0, p0, Lrwy;->c:Lafnm;

    if-nez p0, :cond_c

    .line 22
    sget-object p0, Lafnm;->d:Lafnm;

    goto :goto_b

    .line 40
    :cond_c
    nop

    .line 22
    :goto_b
    nop

    .line 23
    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 24
    check-cast v5, Lagfz;

    if-eqz v1, :cond_e

    .line 25
    sget-object p0, Lxal;->h:Lagfe;

    .line 26
    invoke-virtual {v0, p0}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v1, p0, Lagfe;->d:Laggb;

    invoke-virtual {v0, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 27
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_c

    .line 32
    :cond_d
    invoke-virtual {p0, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    :goto_c
    check-cast p0, Lxal;

    .line 29
    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 30
    check-cast v0, Lxao;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzl;

    invoke-virtual {v0, p0}, Lxao;->a(Lwzl;)Lxao;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxal;

    sget-object v0, Lxal;->h:Lagfe;

    invoke-virtual {v5, v0, p0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    goto :goto_e

    .line 33
    :cond_e
    sget-object p0, Lxcz;->g:Lagfe;

    .line 34
    invoke-virtual {v0, p0}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v1, p0, Lagfe;->d:Laggb;

    invoke-virtual {v0, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 35
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_d

    .line 39
    :cond_f
    invoke-virtual {p0, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    :goto_d
    check-cast p0, Lxcz;

    .line 37
    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 38
    check-cast v0, Lxdc;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzl;

    invoke-virtual {v0, p0}, Lxdc;->a(Lwzl;)Lxdc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxcz;

    sget-object v0, Lxcz;->g:Lagfe;

    invoke-virtual {v5, v0, p0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 31
    :goto_e
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafnm;

    invoke-virtual {p1, p0}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwy;

    invoke-virtual {v3, p0}, Lagfx;->a(Lrwy;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    invoke-virtual {p2, p0}, Lagfx;->a(Lrsm;)Lagfx;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrrj;

    return-object p0
.end method

.method static a(Ljava/lang/String;Lxbk;)Lrsm;
    .locals 2

    .line 59
    .line 60
    sget-object v0, Lafnm;->d:Lafnm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 61
    sget-object v1, Lxbk;->j:Lagfe;

    invoke-virtual {v0, v1, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagfx;->h(Z)Lagfx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagfx;->i(Z)Lagfx;

    sget-object v1, Lrsl;->a:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    sget-object v1, Lrwy;->f:Lrwy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrwx;

    .line 63
    invoke-virtual {v1, p0}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {v1, p1}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwy;

    .line 64
    invoke-virtual {v0, p0}, Lagfx;->a(Lrwy;)Lagfx;

    .line 65
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
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
            "Lspe;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lvcx;->h:Luiz;

    invoke-virtual {v0, p1}, Luiz;->b(Lacpp;)Laflh;

    move-result-object p1

    .line 67
    new-instance v0, Lvdm;

    invoke-direct {v0, p0}, Lvdm;-><init>(Lvcx;)V

    iget-object v1, p0, Lvcx;->e:Lahuk;

    .line 68
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laela;Lvdn;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lusx;",
            ">;",
            "Lvdn;",
            ")",
            "Laflh<",
            "Laela<",
            "Lusx;",
            ">;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Lvcx;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "handleChangeToServerFailureResponse invoked"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lvcz;->a:Laeca;

    .line 72
    invoke-static {p2, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lvdd;->a:Laebh;

    .line 73
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 74
    invoke-static {v0}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v0

    .line 75
    invoke-virtual {p0, p1}, Lvcx;->a(Lacpp;)Laflh;

    move-result-object v1

    new-instance v2, Lvdg;

    invoke-direct {v2, v0}, Lvdg;-><init>(Laemh;)V

    iget-object v0, p0, Lvcx;->e:Lahuk;

    .line 76
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lvdf;

    invoke-direct {v1, p0, p1, p3}, Lvdf;-><init>(Lvcx;Lacpp;Lvdn;)V

    iget-object p1, p0, Lvcx;->e:Lahuk;

    .line 78
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 80
    new-instance p3, Lvdi;

    invoke-direct {p3, p2}, Lvdi;-><init>(Laela;)V

    iget-object p2, p0, Lvcx;->e:Lahuk;

    .line 81
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p1, p3, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Lacpp;Lrsm;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrsm;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lvcx;->i:Lsmo;

    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    .line 84
    iget-object v1, v0, Lsmo;->n:Lwnt;

    invoke-virtual {v1, p1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v1

    new-instance v2, Lsnv;

    invoke-direct {v2, v0, p2, p1}, Lsnv;-><init>(Lsmo;Ljava/util/List;Lacpp;)V

    iget-object p2, v0, Lsmo;->g:Lahuk;

    .line 85
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {v1, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 87
    sget-object v1, Lsmo;->a:Lacfl;

    .line 88
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    const-string v4, "Finished applying local changes"

    invoke-static {p2, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 90
    new-instance v1, Lsnx;

    invoke-direct {v1, v0, p1}, Lsnx;-><init>(Lsmo;Lacpp;)V

    iget-object p1, v0, Lsmo;->g:Lahuk;

    .line 91
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 93
    sget-object p2, Lsmo;->a:Lacfl;

    .line 94
    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    const-string v1, "Finished updating label counts"

    invoke-static {p1, p2, v1, v0}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lspe;Ljava/util/Set;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lspe;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lspe;->c()Luqu;

    move-result-object v0

    .line 97
    sget-object v1, Laerq;->a:Laerq;

    .line 98
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lvcx;->a(Luqu;ZLaemh;)Lrrj;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lvcx;->h:Luiz;

    invoke-virtual {v0}, Luqu;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 100
    iget-object v0, v2, Luiz;->e:Lacoy;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lwpt;->e:Lacmh;

    .line 101
    invoke-virtual {v0, p1, v2, v3, v1}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 102
    new-instance v1, Lvdh;

    invoke-direct {v1, p0, p1, p2, p3}, Lvdh;-><init>(Lvcx;Lacpp;Lspe;Ljava/util/Set;)V

    iget-object p1, p0, Lvcx;->e:Lahuk;

    .line 103
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 104
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Throwable;Lvdn;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvdn;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lvcx;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "handleSyncException invoked for SyncException %s."

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lvcx;->g:Lugl;

    new-instance v1, Lvdl;

    const-string v2, "DraftSendChangeExceptionAndFailureHandlerHelper.handleSyncException"

    invoke-direct {v1, p0, v2, p1, p2}, Lvdl;-><init>(Lvcx;Ljava/lang/String;Ljava/lang/Throwable;Lvdn;)V

    iget-object p1, p0, Lvcx;->e:Lahuk;

    .line 107
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 108
    invoke-virtual {v0, v1, p1}, Lugl;->a(Lacmr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 109
    new-instance p2, Lvda;

    invoke-direct {p2, p0}, Lvda;-><init>(Lvcx;)V

    iget-object v0, p0, Lvcx;->e:Lahuk;

    .line 110
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 111
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lspe;Ljava/util/Set;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lspe;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lspe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lspe;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lxbk;->i:Lxbk;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lxbj;

    invoke-virtual {v1, p2}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    sget-object v2, Lvcx;->f:Laemh;

    invoke-virtual {v1, v2}, Lxbj;->b(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v1, p3}, Lxbj;->a(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxbk;

    invoke-static {v0, v1}, Lvcx;->a(Ljava/lang/String;Lxbk;)Lrsm;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lvcx;->a(Lacpp;Lrsm;)Laflh;

    move-result-object p1

    .line 6
    sget-object v1, Lvcx;->b:Lacfl;

    .line 7
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v6, 0x2

    aput-object p2, v3, v6

    .line 8
    const-string v7, "Successfully dropped send and added labels %s for item server perm ID %s and message server perm ID %s."

    invoke-static {p1, v1, v7, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 9
    sget-object v1, Lvcx;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object v0, v2, v5

    aput-object p2, v2, v6

    .line 11
    const-string p2, "Failed to drop send and to add labels %s for item server perm ID %s and message server perm ID %s."

    invoke-static {p1, v1, p2, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
