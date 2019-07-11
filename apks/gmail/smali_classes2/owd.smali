.class public final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    sput-object v0, Lowd;->a:Lpar;

    return-void
.end method

.method private static a(Ljava/util/List;)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lovn;",
            ">;)",
            "Laela<",
            "Lpbt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    sget-object v0, Lowm;->a:Laebh;

    invoke-virtual {p0, v0}, Laejh;->a(Laebh;)Laejh;

    move-result-object p0

    invoke-virtual {p0}, Laejh;->b()Laela;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lory;IZ)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loul;",
            ">;",
            "Lory;",
            "IZ)",
            "Laela<",
            "Lpbg;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    new-instance v0, Lowr;

    invoke-direct {v0, p1, p2, p3}, Lowr;-><init>(Lory;IZ)V

    invoke-virtual {p0, v0}, Laejh;->a(Laebh;)Laejh;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laejh;->b()Laela;

    move-result-object p0

    return-object p0
.end method

.method private static a(Loud;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
    .locals 10

    .line 4
    .line 5
    sget-object v0, Loud;->g:Loud;

    .line 6
    invoke-virtual {p0, v0}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 7
    iget v0, p0, Loud;->e:I

    invoke-static {v0}, Louc;->a(I)Louc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Louc;->d:Louc;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 8
    :goto_0
    sget-object v2, Loup;->d:Laeli;

    sget-object v3, Loqk;->a:Loqk;

    invoke-virtual {v2, v0, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loqk;

    .line 9
    iget v0, p0, Loud;->d:I

    invoke-static {v0}, Louf;->a(I)Louf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Louf;->d:Louf;

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 10
    :goto_1
    sget-object v3, Loup;->e:Laeli;

    sget-object v4, Loql;->a:Loql;

    invoke-virtual {v3, v0, v4}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loql;

    .line 11
    iget v0, p0, Loud;->a:I

    invoke-static {v0}, Loui;->a(I)Loui;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Loui;->e:Loui;

    goto :goto_2

    .line 30
    :cond_2
    nop

    .line 12
    :goto_2
    sget-object v4, Loup;->f:Laeli;

    sget-object v5, Loqp;->a:Loqp;

    invoke-virtual {v4, v0, v5}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loqp;

    .line 13
    iget-wide v5, p0, Loud;->b:J

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    iget-object v6, p0, Loud;->c:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Loud;->f:Loue;

    if-nez p0, :cond_3

    .line 17
    sget-object p0, Loue;->c:Loue;

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 17
    :goto_3
    sget-object v0, Loue;->c:Loue;

    .line 18
    invoke-virtual {p0, v0}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    move-object v9, v1

    goto :goto_5

    .line 21
    :cond_4
    iget v0, p0, Loue;->a:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    .line 22
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;->a()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_6

    .line 24
    move-object v9, v1

    goto :goto_5

    .line 25
    :cond_6
    iget-object p0, p0, Loue;->b:Ljava/lang/Object;

    check-cast p0, Loug;

    .line 26
    iget-object p0, p0, Loug;->a:Louj;

    if-nez p0, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p0, Louj;->a:Ljava/lang/String;

    .line 27
    :goto_4
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object v1

    move-object v9, v1

    .line 19
    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->a(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p0

    return-object p0

    .line 32
    :cond_8
    nop

    .line 33
    return-object v1
.end method

.method private static a(Lotv;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 6

    .line 34
    .line 35
    iget-wide v0, p0, Lotv;->b:D

    .line 36
    iget-object v2, p0, Lotv;->c:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f()Looh;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lotv;->e:Lotu;

    if-nez v4, :cond_0

    .line 39
    sget-object v4, Lotu;->f:Lotu;

    goto :goto_0

    .line 60
    :cond_0
    nop

    .line 40
    :goto_0
    iget-wide v4, v4, Lotu;->d:D

    .line 41
    invoke-virtual {v3, v4, v5}, Looh;->a(D)Looh;

    .line 42
    iget-object v4, p0, Lotv;->e:Lotu;

    if-nez v4, :cond_1

    .line 43
    sget-object v4, Lotu;->f:Lotu;

    goto :goto_1

    .line 60
    :cond_1
    nop

    .line 44
    :goto_1
    iget-wide v4, v4, Lotu;->e:D

    .line 45
    invoke-virtual {v3, v4, v5}, Looh;->b(D)Looh;

    .line 46
    iget-object v4, p0, Lotv;->e:Lotu;

    if-nez v4, :cond_2

    .line 47
    sget-object v4, Lotu;->f:Lotu;

    goto :goto_2

    .line 60
    :cond_2
    nop

    .line 48
    :goto_2
    iget-boolean v4, v4, Lotu;->b:Z

    .line 49
    invoke-virtual {v3, v4}, Looh;->b(Z)Looh;

    .line 50
    iget-object v4, p0, Lotv;->e:Lotu;

    if-nez v4, :cond_3

    .line 51
    sget-object v4, Lotu;->f:Lotu;

    goto :goto_3

    .line 60
    :cond_3
    nop

    .line 52
    :goto_3
    iget-boolean v4, v4, Lotu;->c:Z

    .line 53
    invoke-virtual {v3, v4}, Looh;->c(Z)Looh;

    .line 54
    iget-object v4, p0, Lotv;->e:Lotu;

    if-nez v4, :cond_4

    .line 55
    sget-object v4, Lotu;->f:Lotu;

    goto :goto_4

    .line 60
    :cond_4
    nop

    .line 56
    :goto_4
    iget-boolean v4, v4, Lotu;->a:Z

    .line 57
    invoke-virtual {v3, v4}, Looh;->a(Z)Looh;

    invoke-virtual {v3}, Looh;->a()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v3

    .line 58
    iget-boolean p0, p0, Lotv;->d:Z

    .line 59
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 2

    .line 61
    iget-object v0, p0, Louo;->f:Laggk;

    invoke-virtual {p1}, Lory;->b()Lagog;

    move-result-object p1

    invoke-static {p1}, Loup;->a(Lagog;)Lotx;

    move-result-object p1

    invoke-static {v0, p1}, Lowd;->a(Ljava/util/List;Lotx;)Lotv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v0

    invoke-static {p2}, Lpbd;->a(I)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, v0, Losc;->d:Ljava/util/EnumSet;

    iget p2, p0, Louo;->a:I

    invoke-static {p2}, Loua;->a(I)Loua;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Loua;->m:Loua;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p2}, Loup;->a(Loua;)Loqh;

    move-result-object p2

    invoke-virtual {v0, p2}, Losc;->a(Loqh;)Losc;

    iget-object p2, p0, Louo;->b:Ljava/lang/String;

    iput-object p2, v0, Losc;->g:Ljava/lang/String;

    iget-object p2, p0, Louo;->e:Laggk;

    invoke-static {p2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p2

    sget-object v1, Lown;->a:Laebh;

    invoke-virtual {p2, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object p2

    invoke-virtual {p2}, Laejh;->b()Laela;

    move-result-object p2

    iput-object p2, v0, Losc;->c:Laela;

    iget-boolean p2, p0, Louo;->c:Z

    invoke-virtual {v0, p2}, Losc;->a(Z)Losc;

    iget-boolean p0, p0, Louo;->d:Z

    invoke-virtual {v0, p0}, Losc;->b(Z)Losc;

    invoke-static {p1}, Lowd;->a(Lotv;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p0

    iput-object p0, v0, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-wide p0, p1, Lotv;->b:D

    iput-wide p0, v0, Losc;->b:D

    invoke-static {}, Lahcf;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p3, v0, Losc;->f:Z

    .line 62
    :goto_1
    invoke-virtual {v0}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lovq;Lory;I)Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 3

    .line 63
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Losg;->a(I)Losg;

    iget-object v2, p0, Lovq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Losg;->a(Ljava/lang/String;)Losg;

    iget-boolean v2, p0, Lovq;->b:Z

    invoke-virtual {v0, v2}, Losg;->a(Z)Losg;

    iget-object p0, p0, Lovq;->c:Louo;

    if-nez p0, :cond_0

    sget-object p0, Louo;->g:Louo;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    invoke-static {p0, p1, p2, v1}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    .line 65
    invoke-virtual {v0}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lotx;)Lotv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lotv;",
            ">;",
            "Lotx;",
            ")",
            "Lotv;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    new-instance v0, Lowk;

    invoke-direct {v0, p1}, Lowk;-><init>(Lotx;)V

    .line 67
    invoke-virtual {p0}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, v0}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object p0

    .line 68
    sget-object p1, Lotv;->f:Lotv;

    .line 69
    invoke-virtual {p0, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lotv;

    return-object p0
.end method

.method public static a(Lovp;Lory;ILpac;)Lpbn;
    .locals 10

    .line 70
    new-instance v1, Lowt;

    invoke-direct {v1, p3}, Lowt;-><init>(Lpac;)V

    iget-object p3, p0, Lovp;->d:Laggk;

    iget-object v0, p0, Lovp;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lowd;->a(Ljava/util/List;Lory;IZ)Laela;

    move-result-object p3

    iget-object v0, p0, Lovp;->e:Laggk;

    iget-object v4, p0, Lovp;->c:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 71
    :cond_1
    nop

    .line 70
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    new-instance v5, Lowi;

    invoke-direct {v5, p1, v1, p2, v4}, Lowi;-><init>(Lory;Lowt;IZ)V

    invoke-virtual {v0, v5}, Laejh;->a(Laebh;)Laejh;

    move-result-object v0

    invoke-virtual {v0}, Laejh;->b()Laela;

    move-result-object v0

    invoke-virtual {p3}, Laeks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    .line 71
    move-wide v5, v4

    goto :goto_2

    .line 70
    :cond_2
    sget-object v4, Laeqq;->a:Laeqq;

    invoke-static {p3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v5

    invoke-virtual {v5}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5, v0}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v5

    sget-object v6, Lowc;->a:Laebh;

    invoke-virtual {v5, v6}, Laejh;->a(Laebh;)Laejh;

    move-result-object v5

    invoke-virtual {v4, v5}, Laeqw;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v5, v4

    :goto_2
    invoke-virtual {p1}, Lory;->c()Lord;

    move-result-object v4

    sget-object v7, Loup;->b:Laeli;

    sget-object v8, Louy;->a:Louy;

    invoke-virtual {v7, v4, v8}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louy;

    invoke-static {}, Lpbn;->d()Lpbq;

    move-result-object v7

    sget-object v8, Lpcf;->a:Lpcf;

    invoke-virtual {v7, v8}, Lpbq;->a(Lpcf;)Lpbq;

    iget-object v8, p0, Lovp;->a:Ljava/lang/String;

    iput-object v8, v7, Lpbq;->c:Ljava/lang/String;

    invoke-virtual {v7, p2}, Lpbq;->b(I)Lpbq;

    iget-object v8, p0, Lovp;->b:Laggk;

    invoke-static {v8}, Lowd;->a(Ljava/util/List;)Laela;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpbq;->a(Laela;)Lpbq;

    invoke-virtual {v7, p3}, Lpbq;->d(Laela;)Lpbq;

    invoke-virtual {v7, v0}, Lpbq;->e(Laela;)Lpbq;

    sget-object p3, Louy;->a:Louy;

    if-ne v4, p3, :cond_3

    invoke-static {}, Laela;->b()Laela;

    move-result-object p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lovp;->f:Laggk;

    iget-object v0, p0, Lovp;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v8, 0x0

    :goto_3
    invoke-static {p3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p3

    new-instance v0, Lowe;

    invoke-direct {v0, v4}, Lowe;-><init>(Louy;)V

    invoke-virtual {p3, v0}, Laejh;->a(Laeca;)Laejh;

    move-result-object p3

    new-instance v9, Lowh;

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lowh;-><init>(Lowt;Lory;IZD)V

    invoke-virtual {p3, v9}, Laejh;->a(Laebh;)Laejh;

    move-result-object p3

    invoke-virtual {p3}, Laejh;->b()Laela;

    move-result-object p3

    :goto_4
    invoke-virtual {v7, p3}, Lpbq;->f(Laela;)Lpbq;

    iget-object p3, p0, Lovp;->c:Laggk;

    invoke-static {p3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p3

    new-instance v0, Lowp;

    invoke-direct {v0, p1, p2}, Lowp;-><init>(Lory;I)V

    invoke-virtual {p3, v0}, Laejh;->a(Laebh;)Laejh;

    move-result-object p2

    invoke-virtual {p2}, Laejh;->b()Laela;

    move-result-object p2

    invoke-virtual {v7, p2}, Lpbq;->g(Laela;)Lpbq;

    iget-object p2, p0, Lovp;->g:Laggk;

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    invoke-virtual {v7, p2}, Lpbq;->b(Laela;)Lpbq;

    iget-object p2, p0, Lovp;->h:Laggk;

    invoke-static {p2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p2

    sget-object p3, Lowo;->a:Laebh;

    invoke-virtual {p2, p3}, Laejh;->a(Laebh;)Laejh;

    move-result-object p2

    invoke-virtual {p2}, Laejh;->b()Laela;

    move-result-object p2

    invoke-virtual {v7, p2}, Lpbq;->c(Laela;)Lpbq;

    iget-object p2, p0, Lovp;->i:Laggk;

    invoke-virtual {p1}, Lory;->b()Lagog;

    move-result-object p1

    invoke-static {p1}, Loup;->a(Lagog;)Lotx;

    move-result-object p1

    invoke-static {p2, p1}, Lowd;->a(Ljava/util/List;Lotx;)Lotv;

    move-result-object p1

    invoke-static {p1}, Lowd;->a(Lotv;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p1

    invoke-virtual {v7, p1}, Lpbq;->a(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)Lpbq;

    iget-object p0, p0, Lovp;->j:Lovo;

    if-nez p0, :cond_5

    sget-object p0, Lovo;->c:Lovo;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    sget-object p1, Lovo;->c:Lovo;

    invoke-virtual {p0, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    goto :goto_7

    :cond_6
    iget-boolean p1, p0, Lovo;->a:Z

    iget-object p0, p0, Lovo;->b:Loud;

    if-nez p0, :cond_7

    sget-object p0, Loud;->g:Loud;

    goto :goto_6

    :cond_7
    nop

    :goto_6
    invoke-static {p0}, Lowd;->a(Loud;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->a(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object p0

    :goto_7
    iput-object p0, v7, Lpbq;->a:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    invoke-virtual {v7}, Lpbq;->a()Lpbn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lovy;Lory;ILpac;)Lpbn;
    .locals 5

    .line 72
    iget v0, p0, Lovy;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lovy;->b:Ljava/lang/Object;

    check-cast p0, Louu;

    invoke-static {}, Lpbn;->d()Lpbq;

    move-result-object p3

    sget-object v0, Lpcf;->c:Lpcf;

    invoke-virtual {p3, v0}, Lpbq;->a(Lpcf;)Lpbq;

    iget-object v0, p0, Louu;->a:Ljava/lang/String;

    iput-object v0, p3, Lpbq;->c:Ljava/lang/String;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpbq;->b(Laela;)Lpbq;

    invoke-virtual {p3, p2}, Lpbq;->b(I)Lpbq;

    iget-object v0, p0, Louu;->b:Laggk;

    invoke-static {v0}, Lowd;->a(Ljava/util/List;)Laela;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpbq;->a(Laela;)Lpbq;

    iget-object v0, p0, Louu;->c:Laggk;

    iget-object v1, p0, Louu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, p1, p2, v1}, Lowd;->a(Ljava/util/List;Lory;IZ)Laela;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpbq;->d(Laela;)Lpbq;

    iget-object p1, p0, Louu;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Louu;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object v1

    invoke-virtual {v1, p1}, Losg;->a(Ljava/lang/String;)Losg;

    invoke-virtual {v1, v0}, Losg;->a(Z)Losg;

    invoke-virtual {v1, v3}, Losg;->a(I)Losg;

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object p1

    sget-object v3, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iput-object v3, p1, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    sget-object v3, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v3

    iput-wide v3, p1, Losc;->b:D

    sget-object v3, Loqh;->a:Loqh;

    invoke-virtual {p1, v3}, Losc;->a(Loqh;)Losc;

    invoke-virtual {p1, v0}, Losc;->a(Z)Losc;

    invoke-virtual {p1, v0}, Losc;->b(Z)Losc;

    invoke-static {p2}, Lpbd;->a(I)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p1, Losc;->d:Ljava/util/EnumSet;

    invoke-virtual {p1}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    invoke-virtual {v1}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lpbq;->g(Laela;)Lpbq;

    iget-object p0, p0, Louu;->e:Loux;

    if-nez p0, :cond_1

    sget-object p0, Loux;->b:Loux;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object p1, Loux;->b:Loux;

    invoke-virtual {p0, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Loux;->a:Loud;

    if-nez p0, :cond_3

    sget-object p0, Loud;->g:Loud;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    invoke-static {p0}, Lowd;->a(Loud;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->a(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object v2

    :goto_3
    iput-object v2, p3, Lpbq;->a:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    sget-object p0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {p3, p0}, Lpbq;->a(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)Lpbq;

    invoke-virtual {p3}, Lpbq;->a()Lpbn;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lovy;->b:Ljava/lang/Object;

    check-cast p0, Lowb;

    invoke-static {}, Lpbn;->d()Lpbq;

    move-result-object v0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbq;->a(Laela;)Lpbq;

    iget-object v1, p0, Lowb;->b:Laggk;

    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    new-instance v2, Lowf;

    invoke-direct {v2, p1, p2, p3}, Lowf;-><init>(Lory;ILpac;)V

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object p3

    invoke-virtual {p3}, Laejh;->b()Laela;

    move-result-object p3

    iput-object p3, v0, Lpbq;->d:Laela;

    iget-object p3, p0, Lowb;->b:Laggk;

    invoke-interface {p3}, Laggk;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Lpbq;->a(I)Lpbq;

    iget-object p3, p0, Lowb;->c:Laggk;

    invoke-static {p3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p3

    new-instance v1, Lowl;

    invoke-direct {v1, p1, p2}, Lowl;-><init>(Lory;I)V

    invoke-virtual {p3, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object p1

    invoke-virtual {p1}, Laejh;->b()Laela;

    move-result-object p1

    iput-object p1, v0, Lpbq;->b:Laela;

    invoke-virtual {v0, p2}, Lpbq;->b(I)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbq;->g(Laela;)Lpbq;

    iget-object p1, p0, Lowb;->d:Lotv;

    if-nez p1, :cond_5

    sget-object p1, Lotv;->f:Lotv;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    invoke-static {p1}, Lowd;->a(Lotv;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbq;->a(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)Lpbq;

    sget-object p1, Lpcf;->b:Lpcf;

    invoke-virtual {v0, p1}, Lpbq;->a(Lpcf;)Lpbq;

    iget-object p0, p0, Lowb;->a:Ljava/lang/String;

    iput-object p0, v0, Lpbq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpbq;->a()Lpbn;

    move-result-object p0

    return-object p0

    :cond_6
    nop

    return-object v2

    :cond_7
    iget-object p0, p0, Lovy;->b:Ljava/lang/Object;

    check-cast p0, Lovp;

    invoke-static {p0, p1, p2, p3}, Lowd;->a(Lovp;Lory;ILpac;)Lpbn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lovn;)Lpbt;
    .locals 2

    .line 73
    invoke-static {}, Lpbt;->e()Lpbs;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lovn;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lpbs;->a(Ljava/lang/String;)Lpbs;

    .line 76
    iget-object v1, p0, Lovn;->b:Louo;

    if-nez v1, :cond_0

    .line 77
    sget-object v1, Louo;->g:Louo;

    goto :goto_0

    .line 90
    :cond_0
    nop

    .line 78
    :goto_0
    iget v1, v1, Louo;->a:I

    invoke-static {v1}, Loua;->a(I)Loua;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Loua;->m:Loua;

    goto :goto_1

    .line 89
    :cond_1
    nop

    .line 79
    :goto_1
    invoke-static {v1}, Loup;->a(Loua;)Loqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbs;->a(Loqh;)Lpbs;

    .line 80
    iget-object v1, p0, Lovn;->b:Louo;

    if-nez v1, :cond_2

    .line 81
    sget-object v1, Louo;->g:Louo;

    goto :goto_2

    .line 88
    :cond_2
    nop

    .line 82
    :goto_2
    iget-object v1, v1, Louo;->b:Ljava/lang/String;

    .line 83
    iput-object v1, v0, Lpbs;->a:Ljava/lang/String;

    .line 84
    iget-object p0, p0, Lovn;->b:Louo;

    if-nez p0, :cond_3

    .line 85
    sget-object p0, Louo;->g:Louo;

    goto :goto_3

    .line 88
    :cond_3
    nop

    .line 86
    :goto_3
    iget-boolean p0, p0, Louo;->c:Z

    .line 87
    invoke-virtual {v0, p0}, Lpbs;->a(Z)Lpbs;

    invoke-virtual {v0}, Lpbs;->a()Lpbt;

    move-result-object p0

    return-object p0
.end method
