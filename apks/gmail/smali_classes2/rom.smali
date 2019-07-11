.class public final Lrom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lrku;

.field public final c:Lrnr;

.field public final d:Lrne;

.field public final e:Lrls;

.field public final f:Lrqr;

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrgt;

.field private final i:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrom;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrom;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lacmn;Lrku;Lrnr;Lrne;Lrls;Lrqr;Lahuk;Lrgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lrku;",
            "Lrnr;",
            "Lrne;",
            "Lrls;",
            "Lrqr;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrgt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->i:Lacmn;

    iput-object p2, p0, Lrom;->b:Lrku;

    iput-object p3, p0, Lrom;->c:Lrnr;

    iput-object p4, p0, Lrom;->d:Lrne;

    iput-object p5, p0, Lrom;->e:Lrls;

    iput-object p6, p0, Lrom;->f:Lrqr;

    iput-object p7, p0, Lrom;->g:Lahuk;

    iput-object p8, p0, Lrom;->h:Lrgt;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrgx;Lxbk;)Lqwv;
    .locals 4

    .line 3
    .line 4
    sget-object v0, Lqwv;->c:Lqwv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 5
    sget-object v1, Lust;->e:Lust;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lusw;

    .line 6
    sget-object v2, Luun;->e:Luun;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Luuq;

    .line 7
    invoke-virtual {p0}, Lrgx;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Luuq;->a(Ljava/lang/String;)Luuq;

    .line 8
    sget-object p0, Luus;->o:Luus;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v3, p0, Lagfx;->b:Lagfu;

    check-cast v3, Luus;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, v3, Luus;->f:Lxbk;

    iget p1, v3, Luus;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Luus;->a:I

    .line 12
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Luus;

    .line 13
    invoke-virtual {v2, p0}, Luuq;->a(Luus;)Luuq;

    .line 14
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Luun;

    .line 15
    invoke-virtual {v1, p0}, Lusw;->a(Luun;)Lusw;

    .line 16
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lust;

    .line 17
    invoke-virtual {v0, p0}, Lagfx;->a(Lust;)Lagfx;

    .line 18
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lqwv;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lqwy;Ljava/util/Collection;Laela;Laela;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwy;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Laela<",
            "Lrea;",
            ">;",
            "Laela<",
            "Lqxb;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    .line 20
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrom;->a(Lqwy;Ljava/util/Collection;Laela;Laela;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqwy;Ljava/util/Collection;Laela;Laela;Laela;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwy;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Laela<",
            "Lrea;",
            ">;",
            "Laela<",
            "Lqxb;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lrom;->i:Lacmn;

    new-instance v8, Lrol;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrol;-><init>(Lrom;Ljava/util/Collection;Lqwy;Laela;Laela;Laela;)V

    iget-object p1, p0, Lrom;->g:Lahuk;

    .line 22
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    const-string p2, "ImapChangeFromServerReconciler.reconcileChangesFromServer"

    invoke-virtual {v0, p2, v8, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
