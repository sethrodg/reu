.class public final Lsjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lxhf;

.field public final c:Lxim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsjl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsjl;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lxhf;Lxim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjl;->b:Lxhf;

    iput-object p2, p0, Lsjl;->c:Lxim;

    return-void
.end method

.method public static a(Ljava/lang/String;Lruw;)Lrrb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrrb;->g:Lrrb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lagfx;->t(Ljava/lang/String;)Lagfx;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lrrb;

    if-eqz p1, :cond_0

    .line 6
    iget v1, p0, Lrrb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lrrb;->a:I

    .line 7
    iget p1, p1, Lruw;->d:I

    .line 8
    iput p1, p0, Lrrb;->d:I

    .line 9
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrrb;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lafnm;Ljava/lang/String;Lsix;)Lrsm;
    .locals 1

    .line 10
    sget-object v0, Lrwy;->f:Lrwy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrwx;

    invoke-virtual {v0, p1}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {v0, p0}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwy;

    sget-object p1, Lrsm;->o:Lrsm;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    sget-object v0, Lrsl;->a:Lrsl;

    invoke-virtual {p1, v0}, Lagfx;->a(Lrsl;)Lagfx;

    invoke-virtual {p1, p0}, Lagfx;->a(Lrwy;)Lagfx;

    .line 11
    iget-boolean p0, p2, Lsix;->c:Z

    .line 12
    invoke-virtual {p1, p0}, Lagfx;->i(Z)Lagfx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lruw;Lsix;)Lrsm;
    .locals 2

    .line 13
    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    sget-object v1, Lrsl;->a:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    sget-object v1, Lrwy;->f:Lrwy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrwx;

    .line 14
    invoke-virtual {v1, p0}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {v1, p1}, Lrwx;->a(Lruw;)Lrwx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwy;

    .line 15
    invoke-virtual {v0, p0}, Lagfx;->a(Lrwy;)Lagfx;

    .line 16
    iget-boolean p0, p2, Lsix;->c:Z

    .line 17
    invoke-virtual {v0, p0}, Lagfx;->i(Z)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
.end method

.method public static a(Lxdd;Ljava/lang/String;Lsix;)Lrsm;
    .locals 2

    .line 18
    .line 19
    sget-object v0, Lafnm;->d:Lafnm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 20
    sget-object v1, Lxdd;->k:Lagfe;

    invoke-virtual {v0, v1, p0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafnm;

    invoke-static {p0, p1, p2}, Lsjl;->a(Lafnm;Ljava/lang/String;Lsix;)Lrsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lxgf;Lxgf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxgf;",
            "Lagfx;",
            ">;",
            "Ljava/lang/String;",
            "Lxgf;",
            "Lxgf;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lxgf;->a()Lxgi;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxgi;->a(Lxgf;)Lxgi;

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {v0, p2}, Lxgi;->b(Lxgf;)Lxgi;

    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, v0, Lxgi;->g:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, v0, Lxgi;->g:Ljava/util/Set;

    .line 35
    iget-object v1, p2, Lxgf;->i:Ljava/util/Set;

    .line 36
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    iget p3, v0, Lxgi;->a:I

    .line 38
    iget v1, p2, Lxgf;->c:I

    xor-int/2addr v1, p3

    and-int/2addr p3, v1

    .line 39
    iput p3, v0, Lxgi;->a:I

    iget p3, v0, Lxgi;->b:I

    .line 40
    iget v1, p2, Lxgf;->d:I

    xor-int/2addr v1, p3

    and-int/2addr p3, v1

    .line 41
    iput p3, v0, Lxgi;->b:I

    iget p3, v0, Lxgi;->c:I

    .line 42
    iget v1, p2, Lxgf;->e:I

    xor-int/2addr v1, p3

    and-int/2addr p3, v1

    .line 43
    iput p3, v0, Lxgi;->c:I

    iget p3, v0, Lxgi;->d:I

    .line 44
    iget v1, p2, Lxgf;->f:I

    xor-int/2addr v1, p3

    and-int/2addr p3, v1

    .line 45
    iput p3, v0, Lxgi;->d:I

    iget p3, v0, Lxgi;->e:I

    .line 46
    iget v1, p2, Lxgf;->g:I

    xor-int/2addr v1, p3

    and-int/2addr p3, v1

    .line 47
    iput p3, v0, Lxgi;->e:I

    iget p3, v0, Lxgi;->f:I

    .line 48
    iget p2, p2, Lxgf;->h:I

    xor-int/2addr p2, p3

    and-int/2addr p2, p3

    .line 49
    iput p2, v0, Lxgi;->f:I

    .line 23
    :goto_0
    invoke-virtual {v0}, Lxgi;->b()Lxgf;

    move-result-object p2

    sget-object p3, Lxgf;->b:Lxgf;

    invoke-virtual {p2, p3}, Lxgf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    sget-object p3, Lrrg;->d:Lrrg;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lxgf;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lagfx;->r(Ljava/lang/Iterable;)Lagfx;

    goto :goto_1

    .line 32
    :cond_3
    sget-object p3, Lrrg;->d:Lrrg;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lxgf;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lagfx;->q(Ljava/lang/Iterable;)Lagfx;

    .line 31
    :goto_1
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfx;

    .line 25
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object p0, p0, Lagfx;->b:Lagfu;

    check-cast p0, Lrrg;

    if-eqz p1, :cond_5

    .line 27
    iget-object p2, p0, Lrrg;->c:Laggk;

    invoke-interface {p2}, Laggk;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lrrg;->c:Laggk;

    invoke-static {p2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object p2

    iput-object p2, p0, Lrrg;->c:Laggk;

    .line 28
    :cond_4
    iget-object p0, p0, Lrrg;->c:Laggk;

    invoke-interface {p0, p1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 28
    :cond_6
    :goto_3
    return-void
.end method
