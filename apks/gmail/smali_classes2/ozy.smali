.class public final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Losy;Looe;Lorw;Lcom/google/android/libraries/social/populous/core/ClientVersion;Ljava/lang/String;)Laglw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laglx;->e:Laglx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lorw;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Laglx;

    if-eqz p2, :cond_1

    .line 5
    iget v2, v1, Laglx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laglx;->a:I

    iput-object p2, v1, Laglx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Laglx;

    if-eqz p4, :cond_0

    .line 7
    iget v1, p2, Laglx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Laglx;->a:I

    iput-object p4, p2, Laglx;->b:Ljava/lang/String;

    .line 8
    sget-object p2, Lagmj;->d:Lagmj;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lagmi;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lagmi;->a(Ljava/lang/String;)Lagmi;

    invoke-virtual {p3}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagmi;->b(Ljava/lang/String;)Lagmi;

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p3, v0, Lagfx;->b:Lagfu;

    check-cast p3, Laglx;

    .line 11
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lagmj;

    iput-object p2, p3, Laglx;->d:Lagmj;

    iget p2, p3, Laglx;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Laglx;->a:I

    .line 12
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laglx;

    .line 13
    :try_start_0
    invoke-virtual {p0}, Losy;->d()Lovx;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lovx;->a(Looe;Laglx;)Laglw;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "AndroidPeopleApiUtil"

    const-string p2, "Error reading top suggestions response."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    throw p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Losy;Looe;Lcom/google/android/libraries/social/populous/core/ClientVersion;Losd;Ljava/util/List;Lory;)Lagmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losy;",
            "Looe;",
            "Lcom/google/android/libraries/social/populous/core/ClientVersion;",
            "Losd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lory;",
            ")",
            "Lagmc;"
        }
    .end annotation

    .line 18
    .line 19
    sget-object v0, Lagmb;->h:Lagmb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagma;

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmb;

    .line 21
    iget-object v2, v1, Lagmb;->b:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lagmb;->b:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lagmb;->b:Laggk;

    .line 22
    :cond_0
    iget-object v1, v1, Lagmb;->b:Laggk;

    .line 23
    invoke-static {p4, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v1, 0x4

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    .line 40
    nop

    .line 41
    invoke-virtual {v0, v1}, Lagma;->a(I)Lagma;

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x16

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ID type not supported:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    const/4 p3, 0x3

    .line 25
    invoke-virtual {v0, p3}, Lagma;->a(I)Lagma;

    .line 26
    :goto_0
    sget-object p3, Lagnf;->c:Lagnf;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagne;

    .line 27
    invoke-virtual {p3}, Lagne;->a()Lagne;

    .line 28
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p4, v0, Lagfx;->b:Lagfu;

    check-cast p4, Lagmb;

    .line 29
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagnf;

    iput-object p3, p4, Lagmb;->e:Lagnf;

    iget p3, p4, Lagmb;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lagmb;->a:I

    .line 30
    invoke-virtual {p5}, Lory;->f()Laemh;

    move-result-object p3

    invoke-static {p3}, Lozy;->a(Ljava/util/Set;)Lagml;

    move-result-object p3

    .line 31
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p4, v0, Lagfx;->b:Lagfu;

    check-cast p4, Lagmb;

    if-eqz p3, :cond_4

    .line 32
    iput-object p3, p4, Lagmb;->g:Lagml;

    iget p3, p4, Lagmb;->a:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p4, Lagmb;->a:I

    .line 33
    invoke-virtual {p5}, Lory;->g()Z

    move-result p3

    invoke-static {p3}, Lozy;->a(Z)Lagmu;

    move-result-object p3

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p4, v0, Lagfx;->b:Lagfu;

    check-cast p4, Lagmb;

    if-eqz p3, :cond_3

    iput-object p3, p4, Lagmb;->f:Lagmu;

    iget p3, p4, Lagmb;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lagmb;->a:I

    sget-object p3, Lagmj;->d:Lagmj;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagmi;

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lagmi;->a(Ljava/lang/String;)Lagmi;

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lagmi;->b(Ljava/lang/String;)Lagmi;

    .line 37
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lagmb;

    .line 38
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagmj;

    iput-object p3, p2, Lagmb;->d:Lagmj;

    iget p3, p2, Lagmb;->a:I

    or-int/2addr p3, v1

    iput p3, p2, Lagmb;->a:I

    .line 39
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lagmb;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Losy;->d()Lovx;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lovx;->a(Looe;Lagmb;)Lagmc;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "AndroidPeopleApiUtil"

    const-string p2, "Error reading top target suggestions response."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/util/Set;)Lagml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lagad;",
            ">;)",
            "Lagml;"
        }
    .end annotation

    .line 47
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    sget-object v1, Lpaa;->a:Laebh;

    invoke-static {p0, v1}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lafil;->a(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lagmk;->c:Laggf;

    sget-object v2, Lagmk;->a:Lagmk;

    .line 49
    invoke-static {p0, v1, v2}, Lagjs;->a([ILaggf;Laggc;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object p0

    .line 50
    invoke-static {}, Lahbn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lagmk;->b:Lagmk;

    invoke-virtual {p0, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 51
    :cond_0
    sget-object v0, Lagml;->b:Lagml;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Laemk;->a()Laemh;

    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagml;

    .line 54
    iget-object v2, v1, Lagml;->a:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lagml;->a:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v1, Lagml;->a:Laggg;

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagmk;

    iget-object v3, v1, Lagml;->a:Laggg;

    .line 56
    iget v2, v2, Lagmk;->d:I

    .line 57
    invoke-interface {v3, v2}, Laggg;->d(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagml;

    return-object p0
.end method

.method public static a(Losy;Looe;Lcom/google/android/libraries/social/populous/core/ClientVersion;Ljava/util/List;Lory;)Lagmo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losy;",
            "Looe;",
            "Lcom/google/android/libraries/social/populous/core/ClientVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lory;",
            ")",
            "Lagmo;"
        }
    .end annotation

    .line 59
    .line 60
    sget-object v0, Lagmp;->g:Lagmp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmp;

    .line 62
    iget-object v2, v1, Lagmp;->b:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lagmp;->b:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lagmp;->b:Laggk;

    .line 63
    :cond_0
    iget-object v1, v1, Lagmp;->b:Laggk;

    .line 64
    invoke-static {p3, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    sget-object p3, Lagnf;->c:Lagnf;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagne;

    .line 66
    invoke-virtual {p3}, Lagne;->a()Lagne;

    .line 67
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmp;

    .line 68
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagnf;

    iput-object p3, v1, Lagmp;->c:Lagnf;

    iget p3, v1, Lagmp;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lagmp;->a:I

    .line 69
    invoke-virtual {p4}, Lory;->f()Laemh;

    move-result-object p3

    invoke-static {p3}, Lozy;->a(Ljava/util/Set;)Lagml;

    move-result-object p3

    .line 70
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmp;

    if-eqz p3, :cond_2

    .line 71
    iput-object p3, v1, Lagmp;->d:Lagml;

    iget p3, v1, Lagmp;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lagmp;->a:I

    .line 72
    invoke-virtual {p4}, Lory;->g()Z

    move-result p3

    invoke-static {p3}, Lozy;->a(Z)Lagmu;

    move-result-object p3

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p4, v0, Lagfx;->b:Lagfu;

    check-cast p4, Lagmp;

    if-eqz p3, :cond_1

    iput-object p3, p4, Lagmp;->e:Lagmu;

    iget p3, p4, Lagmp;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p4, Lagmp;->a:I

    sget-object p3, Lagmj;->d:Lagmj;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagmi;

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lagmi;->a(Ljava/lang/String;)Lagmi;

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lagmi;->b(Ljava/lang/String;)Lagmi;

    .line 76
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lagmp;

    .line 77
    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagmj;

    iput-object p3, p2, Lagmp;->f:Lagmj;

    iget p3, p2, Lagmp;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lagmp;->a:I

    .line 78
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lagmp;

    .line 79
    :try_start_0
    invoke-virtual {p0}, Losy;->d()Lovx;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lovx;->a(Looe;Lagmp;)Lagmo;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, "AndroidPeopleApiUtil"

    const-string p2, "Error reading top target suggestions response."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Z)Lagmu;
    .locals 4

    .line 84
    .line 85
    sget-object v0, Lagmu;->d:Lagmu;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 86
    sget-object v1, Lagmw;->b:Lagmw;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagmw;

    .line 88
    iget-object v3, v2, Lagmw;->a:Laggg;

    invoke-interface {v3}, Laggg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lagmw;->a:Laggg;

    invoke-static {v3}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v3

    iput-object v3, v2, Lagmw;->a:Laggg;

    .line 89
    :cond_0
    iget-object v2, v2, Lagmw;->a:Laggg;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Laggg;->d(I)V

    .line 90
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagmu;

    .line 91
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagmw;

    iput-object v1, v2, Lagmu;->b:Lagmw;

    iget v1, v2, Lagmu;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lagmu;->a:I

    if-nez p0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lagmh;->b:Lagmh;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmh;

    .line 95
    iget-object v2, v1, Lagmh;->a:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lagmh;->a:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v1, Lagmh;->a:Laggg;

    .line 96
    :cond_2
    iget-object v1, v1, Lagmh;->a:Laggg;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Laggg;->d(I)V

    .line 97
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmu;

    .line 98
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagmh;

    iput-object p0, v1, Lagmu;->c:Lagmh;

    iget p0, v1, Lagmu;->a:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lagmu;->a:I

    .line 92
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagmu;

    return-object p0
.end method

.method public static a(Losy;Lcom/google/android/libraries/social/populous/core/ClientVersion;Looe;ILory;Z)Lagmv;
    .locals 3

    .line 99
    sget-object p5, Lagms;->i:Lagms;

    invoke-virtual {p5}, Lagfu;->l()Lagfx;

    move-result-object p5

    sget-object v0, Lagmx;->c:Lagmx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagmx;

    iget v2, v1, Lagmx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagmx;->a:I

    iput p3, v1, Lagmx;->b:I

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object p3, p5, Lagfx;->b:Lagfu;

    check-cast p3, Lagms;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagmx;

    iput-object v0, p3, Lagms;->c:Lagmx;

    iget v0, p3, Lagms;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lagms;->a:I

    sget-object p3, Lagnc;->c:Lagnc;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    invoke-virtual {p4}, Lory;->b()Lagog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lagfx;->l()V

    iget-object v1, p3, Lagfx;->b:Lagfu;

    check-cast v1, Lagnc;

    if-eqz v0, :cond_4

    iget v2, v1, Lagnc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagnc;->a:I

    iput-object v0, v1, Lagnc;->b:Ljava/lang/String;

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object v0, p5, Lagfx;->b:Lagfu;

    check-cast v0, Lagms;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagnc;

    iput-object p3, v0, Lagms;->b:Lagnc;

    iget p3, v0, Lagms;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v0, Lagms;->a:I

    sget-object p3, Lagnf;->c:Lagnf;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagne;

    invoke-virtual {p3}, Lagne;->a()Lagne;

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object v0, p5, Lagfx;->b:Lagfu;

    check-cast v0, Lagms;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagnf;

    iput-object p3, v0, Lagms;->d:Lagnf;

    iget p3, v0, Lagms;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v0, Lagms;->a:I

    sget-object p3, Lagmj;->d:Lagmj;

    invoke-virtual {p3}, Lagfu;->l()Lagfx;

    move-result-object p3

    check-cast p3, Lagmi;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lagmi;->a(Ljava/lang/String;)Lagmi;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lagmi;->b(Ljava/lang/String;)Lagmi;

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object p1, p5, Lagfx;->b:Lagfu;

    check-cast p1, Lagms;

    invoke-virtual {p3}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lagmj;

    iput-object p3, p1, Lagms;->e:Lagmj;

    iget p3, p1, Lagms;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lagms;->a:I

    invoke-virtual {p4}, Lory;->f()Laemh;

    move-result-object p1

    invoke-static {p1}, Lozy;->a(Ljava/util/Set;)Lagml;

    move-result-object p1

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object p3, p5, Lagfx;->b:Lagfu;

    check-cast p3, Lagms;

    if-eqz p1, :cond_3

    iput-object p1, p3, Lagms;->f:Lagml;

    iget p1, p3, Lagms;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p3, Lagms;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Lozy;->a(Z)Lagmu;

    move-result-object p1

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object p3, p5, Lagfx;->b:Lagfu;

    check-cast p3, Lagms;

    if-eqz p1, :cond_2

    iput-object p1, p3, Lagms;->g:Lagmu;

    iget p1, p3, Lagms;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p3, Lagms;->a:I

    invoke-virtual {p4}, Lory;->i()Laemh;

    move-result-object p1

    sget-object p3, Lpab;->a:Laebh;

    invoke-static {p1, p3}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lafil;->a(Ljava/util/Collection;)[I

    move-result-object p1

    sget-object p3, Lagnb;->b:Laggf;

    sget-object p4, Lagnb;->a:Lagnb;

    invoke-static {p1, p3, p4}, Lagjs;->a([ILaggf;Laggc;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p5}, Lagfx;->l()V

    iget-object p3, p5, Lagfx;->b:Lagfu;

    check-cast p3, Lagms;

    iget-object p4, p3, Lagms;->h:Laggg;

    invoke-interface {p4}, Laggg;->a()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p3, Lagms;->h:Laggg;

    invoke-static {p4}, Lagfu;->a(Laggg;)Laggg;

    move-result-object p4

    iput-object p4, p3, Lagms;->h:Laggg;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagnb;

    iget-object v0, p3, Lagms;->h:Laggg;

    iget p4, p4, Lagnb;->c:I

    invoke-interface {v0, p4}, Laggg;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagms;

    :try_start_0
    invoke-virtual {p0}, Losy;->d()Lovx;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lovx;->a(Looe;Lagms;)Lagmv;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 100
    const-string p1, "AndroidPeopleApiUtil"

    const-string p2, "Error reading top target suggestions response."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 99
    :catch_0
    move-exception p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Loqi;Lpad;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    const-string p0, "%s: Query Status: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    nop

    .line 103
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 104
    const-string p1, "%s: People API response was null while executing background task."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string p1, "AndroidPeopleApiUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    nop

    .line 106
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 107
    const-string p1, "%s: Cancelling remote request before sent (network is not available)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    nop

    .line 108
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 109
    const-string p1, "%s: Cancelling remote request before sent (data is already fresh)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    nop

    .line 110
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "%s: Successfully refreshed cache."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 111
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
