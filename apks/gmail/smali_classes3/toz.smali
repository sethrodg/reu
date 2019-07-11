.class final Ltoz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "is:"

    const-string v1, "has:"

    const-string v2, "in:"

    const-string v3, "label:"

    const-string v4, "category:"

    invoke-static {v0, v1, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Ltoz;->a:Laela;

    return-void
.end method

.method static a(Luqt;Ljava/lang/Iterable;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqt;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Luqt;->b()Lrzn;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lrzn;->c:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    .line 4
    iget-object v2, v1, Lrzr;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lrzr;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;)Laeli;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqt;",
            ">;)",
            "Laeli<",
            "Ljava/lang/String;",
            "Luqt;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luqt;->b()Lrzn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Luqt;->b()Lrzn;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lrzn;->b:Lsac;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lsac;->r:Lsac;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 13
    :goto_1
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p0

    return-object p0
.end method

.method static a(ILuqt;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p1}, Luqt;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "offline:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lruq;Luqt;)Ljava/lang/String;
    .locals 3

    .line 17
    .line 18
    iget-object p0, p0, Lruq;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Luqt;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":local:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lrun;)Lrun;
    .locals 1

    .line 20
    .line 21
    iget v0, p0, Lrun;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 23
    iget p0, p0, Lrun;->d:I

    add-int/lit8 p0, p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lagfx;->D(I)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrun;

    :cond_0
    return-object p0
.end method

.method static a(Lrun;Ltpa;)Lrun;
    .locals 2

    .line 25
    sget-object v0, Lrza;->j:Lrza;

    .line 26
    iget v1, p0, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_0

    .line 39
    :cond_0
    nop

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltpa;->a:Ltpa;

    invoke-virtual {v0, p1}, Ltpa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    nop

    .line 29
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 30
    iget-object p0, p0, Lrun;->o:Lrwl;

    if-nez p0, :cond_2

    .line 31
    sget-object p0, Lrwl;->i:Lrwl;

    goto :goto_1

    .line 38
    :cond_2
    nop

    .line 31
    :goto_1
    nop

    .line 32
    invoke-virtual {p0, p1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfx;

    invoke-virtual {p1, p0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 33
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p0, p1, Lagfx;->b:Lagfu;

    check-cast p0, Lrwl;

    .line 34
    iget v1, p0, Lrwl;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lrwl;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrwl;->h:Z

    .line 35
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwl;

    .line 36
    invoke-virtual {v0, p0}, Lagfx;->a(Lrwl;)Lagfx;

    .line 37
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrun;

    return-object p0

    .line 28
    :cond_3
    :goto_2
    return-object p0
.end method

.method static a(Lszh;)Lrvh;
    .locals 5

    .line 40
    sget-object v0, Lrvh;->f:Lrvh;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrvk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lszh;->i()Laemh;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lszh;->i()Laemh;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lrvc;->d:Lrvc;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lrvb;

    invoke-virtual {v4, v3}, Lrvb;->a(Ljava/lang/String;)Lrvb;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrvc;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lrvk;->a(Ljava/lang/Iterable;)Lrvk;

    invoke-virtual {p0}, Lszh;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrvk;->a(Z)Lrvk;

    invoke-virtual {p0}, Lszh;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lszh;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryn;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrvh;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lrvh;->c:Lryn;

    iget v1, v2, Lrvh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrvh;->a:I

    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lszh;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0}, Lszh;->f()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwo;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrvh;

    if-eqz p0, :cond_3

    iput-object p0, v1, Lrvh;->d:Lrwo;

    iget p0, v1, Lrvh;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lrvh;->a:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrvh;

    return-object p0
.end method

.method static a(Lrzn;Ljava/util/List;)Lxfp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxfp;"
        }
    .end annotation

    .line 45
    .line 46
    iget-object v0, p0, Lrzn;->b:Lsac;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 48
    :goto_0
    iget-wide v0, v0, Lsac;->e:J

    .line 49
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iget-object v2, p0, Lrzn;->c:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v3, p0, Lrzn;->c:Laggk;

    invoke-interface {v3, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzr;

    iget-object v4, v3, Lrzr;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 53
    :cond_1
    iget-wide v0, v3, Lrzr;->d:J

    goto :goto_2

    .line 56
    :cond_2
    nop

    .line 54
    :goto_2
    invoke-static {v0, v1}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0, v0, v1}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ltoz;->a:Laela;

    .line 59
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lrun;Lusl;)Z
    .locals 4

    .line 61
    .line 62
    iget-object v0, p1, Lusl;->d:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    .line 63
    iget v1, p0, Lrun;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_6

    .line 64
    iget v1, p0, Lrun;->d:I

    if-lt v0, v1, :cond_5

    .line 65
    iget v1, p1, Lusl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p1, Lusl;->i:Lryn;

    if-nez v1, :cond_0

    sget-object v1, Lryn;->d:Lryn;

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 66
    :goto_0
    iget v1, v1, Lryn;->b:I

    invoke-static {v1}, Lryq;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget v1, p0, Lrun;->d:I

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 69
    iget v1, p0, Lrun;->f:I

    .line 70
    iget p0, p0, Lrun;->d:I

    mul-int v1, v1, p0

    add-int/2addr v1, v0

    .line 71
    iget-object p0, p1, Lusl;->i:Lryn;

    if-nez p0, :cond_2

    sget-object p0, Lryn;->d:Lryn;

    :cond_2
    iget p0, p0, Lryn;->c:I

    if-gt p0, v1, :cond_3

    return v3

    :cond_3
    return v2

    .line 66
    :cond_4
    :goto_1
    return v3

    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    iget p0, p0, Lrun;->d:I

    if-gt v0, p0, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method static a(Luqt;Lxgs;)Z
    .locals 3

    .line 73
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luqt;->b()Lrzn;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 74
    iget-object p0, p0, Lrzn;->c:Laggk;

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzr;

    .line 76
    iget-object v2, v2, Lrzr;->e:Laggk;

    .line 77
    invoke-static {v2}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v2

    invoke-interface {p1, v2}, Lxgs;->a(Lxgf;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method static b(Lrun;Lusl;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lusl;->d:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    .line 3
    iget v0, p0, Lrun;->f:I

    if-gtz v0, :cond_0

    .line 4
    iget p0, p0, Lrun;->d:I

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method static b(Ljava/util/List;)Lrvs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrzr;",
            ">;)",
            "Lrvs;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lrvs;->d:Lrvs;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    check-cast p0, Lrvr;

    .line 6
    invoke-virtual {p0, v1}, Lrvr;->b(Z)Lrvr;

    invoke-virtual {p0, v1}, Lrvr;->a(Z)Lrvr;

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrvs;

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzr;

    .line 8
    iget-object v4, v4, Lrzr;->e:Laggk;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "^s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    const-string v8, "^k"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .line 12
    :cond_1
    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    .line 11
    :goto_2
    nop

    .line 12
    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_4
    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 13
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 14
    :cond_7
    sget-object p0, Lrvs;->d:Lrvs;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    check-cast p0, Lrvr;

    .line 15
    invoke-virtual {p0, v2}, Lrvr;->b(Z)Lrvr;

    invoke-virtual {p0, v3}, Lrvr;->a(Z)Lrvr;

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrvs;

    return-object p0
.end method
