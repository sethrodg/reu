.class public final Lquv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrpp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lrqj;

.field public final e:Lrlb;

.field public final f:Lrmj;

.field public final g:Lacmn;

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lqxg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrgt;

.field public final k:Lrjx;

.field public final l:Lrgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lquv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lquv;->a:Lacfl;

    const-string v0, "ImapBackfillViewRequestHandler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lquv;->b:Lacvv;

    .line 2
    invoke-static {}, Lrpp;->c()Lrpp;

    move-result-object v0

    sget-object v1, Lqwx;->g:Lqwx;

    invoke-static {v1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object v1

    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lquv;->c:Laela;

    return-void
.end method

.method constructor <init>(Lrqj;Lrlb;Lrmj;Lacmn;Lahuk;Ladcc;Lrgt;Lrgj;Lrjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrqj;",
            "Lrlb;",
            "Lrmj;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ladcc<",
            "Lqxg;",
            ">;",
            "Lrgt;",
            "Lrgj;",
            "Lrjx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquv;->d:Lrqj;

    iput-object p2, p0, Lquv;->e:Lrlb;

    iput-object p3, p0, Lquv;->f:Lrmj;

    iput-object p4, p0, Lquv;->g:Lacmn;

    iput-object p5, p0, Lquv;->h:Lahuk;

    iput-object p6, p0, Lquv;->i:Ladcc;

    iput-object p7, p0, Lquv;->j:Lrgt;

    iput-object p8, p0, Lquv;->l:Lrgj;

    iput-object p9, p0, Lquv;->k:Lrjx;

    return-void
.end method

.method public static a(Lrkl;)Lusl;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lusl;->o:Lusl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Luso;

    .line 3
    sget-object v1, Luuh;->c:Luuh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lrkl;->a()Laela;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkn;

    sget-object v3, Lryy;->d:Lryy;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lryx;

    .line 7
    invoke-virtual {v2}, Lrkn;->a()Lwzv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lryx;->a(Lwzv;)Lryx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lryy;

    .line 8
    invoke-virtual {v0, v3}, Luso;->a(Lryy;)Luso;

    .line 9
    invoke-virtual {v2}, Lrkn;->c()Laebt;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Luuh;

    if-eqz v3, :cond_3

    .line 12
    iget-object v5, v4, Luuh;->a:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Luuh;->a:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Luuh;->a:Laggk;

    .line 13
    :cond_0
    iget-object v4, v4, Luuh;->a:Laggk;

    invoke-interface {v4, v3}, Laggk;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v3, Luui;->b:Luui;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lrkn;->b()Laela;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Luui;

    .line 17
    iget-object v5, v4, Luui;->a:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Luui;->a:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Luui;->a:Laggk;

    .line 18
    :cond_1
    iget-object v4, v4, Luui;->a:Laggk;

    .line 19
    invoke-static {v2, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Luuh;

    .line 21
    iget-object v4, v2, Luuh;->b:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Luuh;->b:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v2, Luuh;->b:Laggk;

    .line 22
    :cond_2
    iget-object v2, v2, Luuh;->b:Laggk;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Luui;

    invoke-interface {v2, v3}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lusl;

    .line 24
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Luuh;

    iput-object v1, p0, Lusl;->k:Luuh;

    iget v1, p0, Lusl;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lusl;->a:I

    .line 25
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lusl;

    return-object p0
.end method
