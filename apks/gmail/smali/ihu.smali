.class public final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/view/View;Lafhi;Landroid/util/Pair;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lafhi;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Laebt<",
            "Lebm;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lebl;

    if-eqz v0, :cond_0

    check-cast p0, Lebl;

    invoke-interface {p0, p1, p2}, Lebl;->a(Lafhi;Landroid/util/Pair;)Lebm;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Loko;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object p0

    instance-of p1, p0, Lebm;

    invoke-static {p1}, Laebx;->b(Z)V

    check-cast p0, Lebm;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method private static a(Lihv;)Lafgw;
    .locals 5

    .line 4
    .line 5
    sget-object v0, Lafgw;->d:Lafgw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafgv;

    .line 6
    iget-object v1, p0, Lihv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lihv;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lihv;->b:Lafas;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v3, v3, Lagfx;->b:Lagfu;

    check-cast v3, Lafap;

    .line 9
    iget v4, v3, Lafap;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafap;->a:I

    iput v1, v3, Lafap;->b:I

    .line 10
    iget-object v1, p0, Lihv;->c:Lafhi;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lihv;->b:Lafas;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhi;

    .line 11
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v3, v3, Lagfx;->b:Lagfu;

    check-cast v3, Lafap;

    if-eqz v1, :cond_0

    .line 12
    iget v4, v3, Lafap;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafap;->a:I

    .line 13
    iget v1, v1, Lafhi;->i:I

    .line 14
    iput v1, v3, Lafap;->e:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lihv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    :goto_1
    if-ge v2, v1, :cond_2

    .line 16
    iget-object v4, p0, Lihv;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    array-length v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lihv;->b:Lafas;

    .line 18
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lafap;

    .line 19
    invoke-static {}, Lagfu;->o()Laggg;

    move-result-object v4

    iput-object v4, v2, Lafap;->d:Laggg;

    .line 20
    invoke-static {v3}, Lafil;->a([I)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v1, v1, Lagfx;->b:Lagfu;

    check-cast v1, Lafap;

    .line 22
    iget-object v3, v1, Lafap;->d:Laggg;

    invoke-interface {v3}, Laggg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lafap;->d:Laggg;

    invoke-static {v3}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v3

    iput-object v3, v1, Lafap;->d:Laggg;

    .line 23
    :cond_3
    iget-object v1, v1, Lafap;->d:Laggg;

    .line 24
    invoke-static {v2, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    :cond_4
    iget-object v1, p0, Lihv;->b:Lafas;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafap;

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lafgw;

    if-eqz v1, :cond_6

    .line 27
    iput-object v1, v2, Lafgw;->b:Lafap;

    iget v1, v2, Lafgw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lafgw;->a:I

    .line 28
    iget-object p0, p0, Lihv;->d:Lagfx;

    if-nez p0, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafgw;

    .line 33
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lpzw;

    iput-object p0, v1, Lafgw;->c:Lpzw;

    iget p0, v1, Lafgw;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lafgw;->a:I

    .line 29
    :goto_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafgw;

    return-object p0

    .line 30
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Landroid/view/View;Lihv;)Lihv;
    .locals 1

    .line 34
    .line 35
    const-string v0, "VEL.viewTraversal"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p0}, Lihu;->a(Lihv;Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 38
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lihu;->a(Lihv;Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method private static a(Lebm;Laebt;Lafhi;)Lihv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebm;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            ")",
            "Lihv;"
        }
    .end annotation

    .line 41
    new-instance v0, Lihv;

    invoke-direct {v0, p2}, Lihv;-><init>(Lafhi;)V

    invoke-virtual {v0, p0, p1}, Lihv;->a(Lebm;Laebt;)V

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lihu;->a(Landroid/view/View;Lihv;)Lihv;

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/accounts/Account;Lihv;)V
    .locals 3

    .line 42
    .line 43
    const-string v0, "VEL.buildProto"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Lihu;->a(Lihv;)Lafgw;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lihu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyx;

    invoke-interface {v2, v0, p1}, Ldyx;->a(Lafgw;Landroid/accounts/Account;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static a(Lihv;Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-static {p1}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object v0

    check-cast v0, Lebm;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lihv;->a(Lebm;Laebt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V
    .locals 1

    .line 50
    .line 51
    new-instance v0, Lihv;

    invoke-direct {v0, p2}, Lihv;-><init>(Lafhi;)V

    invoke-static {p1, v0}, Lihu;->a(Landroid/view/View;Lihv;)Lihv;

    move-result-object p1

    .line 52
    invoke-direct {p0, p3, p1}, Lihu;->a(Landroid/accounts/Account;Lihv;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lafhi;Landroid/accounts/Account;Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lafhi;",
            "Landroid/accounts/Account;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 53
    .line 54
    new-instance v0, Lihv;

    invoke-direct {v0, p2}, Lihv;-><init>(Lafhi;)V

    .line 55
    invoke-static {p1, p2, p4}, Lihu;->a(Landroid/view/View;Lafhi;Landroid/util/Pair;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebm;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lihv;->a(Lebm;Laebt;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lebm;

    sget-object v2, Lagcd;->d:Lokp;

    .line 69
    invoke-static {p4}, Lghr;->a(Landroid/util/Pair;)Laebt;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lebm;-><init>(Lokp;Laebt;)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lihv;->a(Lebm;Laebt;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 57
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p2, p4}, Lihu;->a(Landroid/view/View;Lafhi;Landroid/util/Pair;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebm;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lihv;->a(Lebm;Laebt;)V

    .line 58
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, v0, Lihv;->d:Lagfx;

    .line 60
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lpzw;

    .line 62
    iget-object p2, p2, Lpzw;->s:Lqaq;

    if-nez p2, :cond_3

    .line 63
    sget-object p2, Lqaq;->f:Lqaq;

    goto :goto_2

    .line 67
    :cond_3
    nop

    .line 63
    :goto_2
    const/4 p4, 0x5

    .line 64
    invoke-virtual {p2, p4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagfx;

    invoke-virtual {p4, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 65
    invoke-virtual {p4}, Lagfx;->u()Lagfx;

    invoke-virtual {p1, p4}, Lagfx;->b(Lagfx;)Lagfx;

    .line 66
    invoke-direct {p0, p3, v0}, Lihu;->a(Landroid/accounts/Account;Lihv;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/accounts/Account;)V
    .locals 1

    .line 71
    .line 72
    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    invoke-static {p1, v0}, Lihu;->a(Landroid/view/View;Lihv;)Lihv;

    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Lihu;->a(Landroid/accounts/Account;Lihv;)V

    return-void
.end method

.method public final a(Lebm;Laebt;Lafhi;Landroid/accounts/Account;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebm;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-static {p1, p2, p3}, Lihu;->a(Lebm;Laebt;Lafhi;)Lihv;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lihu;->a(Landroid/accounts/Account;Lihv;)V

    return-void
.end method

.method public final a(Lebm;Lafhi;Landroid/accounts/Account;)V
    .locals 1

    .line 75
    .line 76
    sget-object v0, Laeai;->a:Laeai;

    .line 77
    invoke-virtual {p0, p1, v0, p2, p3}, Lihu;->a(Lebm;Laebt;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method public final a(Lebm;Lafhi;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    .line 79
    sget-object v0, Laeai;->a:Laeai;

    .line 80
    invoke-static {p1, v0, p2}, Lihu;->a(Lebm;Laebt;Lafhi;)Lihv;

    move-result-object p1

    .line 81
    const-string p2, "VEL.buildProto"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lihu;->a(Lihv;)Lafgw;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lihu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyx;

    invoke-interface {v1, p2, p3}, Ldyx;->a(Lafgw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final a(Lebm;Landroid/view/View;Landroid/accounts/Account;)V
    .locals 2

    .line 86
    .line 87
    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lihv;->a(Lebm;Laebt;)V

    invoke-static {p2, v0}, Lihu;->a(Landroid/view/View;Lihv;)Lihv;

    .line 88
    invoke-direct {p0, p3, v0}, Lihu;->a(Landroid/accounts/Account;Lihv;)V

    return-void
.end method

.method public final a(Lokn;Laebt;Lafhi;Landroid/accounts/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokn;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    .line 89
    new-instance v0, Lihv;

    invoke-direct {v0, p3}, Lihv;-><init>(Lafhi;)V

    .line 90
    const-string p3, "VEL.pathTraversal"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    iget-object p1, p1, Lokn;->a:Ljava/util/List;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokk;

    check-cast p3, Lebm;

    invoke-virtual {v0, p3, p2}, Lihv;->a(Lebm;Laebt;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lihu;->a(Landroid/view/View;Lihv;)Lihv;

    .line 94
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0, p4, v0}, Lihu;->a(Landroid/accounts/Account;Lihv;)V

    return-void
.end method
