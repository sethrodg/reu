.class public final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lorf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Loqs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lpar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorf;

    sput-object v0, Lozw;->a:Ljava/lang/Class;

    const-class v0, Loqs;

    .line 2
    sput-object v0, Lozw;->b:Ljava/lang/Class;

    .line 3
    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    sput-object v0, Lozw;->c:Lpar;

    return-void
.end method

.method public static a(Lagnq;)Lcom/google/android/libraries/social/populous/core/AffinityContext;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->b()D

    move-result-wide v0

    .line 2
    iget v2, p0, Lagnq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, p0, Lagnq;->c:D

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c()Loof;

    move-result-object v2

    .line 5
    iget v3, p0, Lagnq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 6
    iget p0, p0, Lagnq;->b:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    nop

    .line 8
    :goto_1
    iput-object p0, v2, Loof;->a:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2, v0, v1}, Loof;->a(D)Loof;

    invoke-virtual {v2}, Loof;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    return-object p0
.end method

.method private static a(Labub;)Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
    .locals 9

    .line 13
    iget v0, p0, Labub;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_14

    iget-object v0, p0, Labub;->e:Lagnp;

    if-nez v0, :cond_0

    sget-object v0, Lagnp;->e:Lagnp;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lagnp;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-wide v5, v2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_1
    iget-object v0, p0, Labub;->e:Lagnp;

    if-nez v0, :cond_2

    sget-object v0, Lagnp;->e:Lagnp;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v0, v0, Lagnp;->b:Lagnr;

    if-nez v0, :cond_3

    sget-object v0, Lagnr;->d:Lagnr;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget v0, v0, Lagnr;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Labub;->e:Lagnp;

    if-nez v0, :cond_4

    sget-object v0, Lagnp;->e:Lagnp;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v0, v0, Lagnp;->b:Lagnr;

    if-nez v0, :cond_5

    sget-object v0, Lagnr;->d:Lagnr;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-boolean v0, v0, Lagnr;->b:Z

    goto :goto_5

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_5
    iget-object v5, p0, Labub;->e:Lagnp;

    if-nez v5, :cond_7

    sget-object v5, Lagnp;->e:Lagnp;

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v5, v5, Lagnp;->b:Lagnr;

    if-nez v5, :cond_8

    sget-object v5, Lagnr;->d:Lagnr;

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget v5, v5, Lagnr;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    iget-object v5, p0, Labub;->e:Lagnp;

    if-nez v5, :cond_9

    sget-object v5, Lagnp;->e:Lagnp;

    goto :goto_8

    :cond_9
    nop

    :goto_8
    iget-object v5, v5, Lagnp;->b:Lagnr;

    if-nez v5, :cond_a

    sget-object v5, Lagnr;->d:Lagnr;

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iget-wide v5, v5, Lagnr;->c:D

    goto :goto_a

    :cond_b
    nop

    move-wide v5, v2

    :goto_a
    nop

    nop

    move v7, v0

    const/4 v0, 0x1

    :goto_b
    iget-object v8, p0, Labub;->e:Lagnp;

    if-nez v8, :cond_c

    sget-object v8, Lagnp;->e:Lagnp;

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget-object v8, v8, Lagnp;->c:Lagno;

    if-nez v8, :cond_d

    sget-object v8, Lagno;->c:Lagno;

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget v8, v8, Lagno;->a:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_10

    iget-object v0, p0, Labub;->e:Lagnp;

    if-nez v0, :cond_e

    sget-object v0, Lagnp;->e:Lagnp;

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v0, v0, Lagnp;->c:Lagno;

    if-nez v0, :cond_f

    sget-object v0, Lagno;->c:Lagno;

    goto :goto_f

    :cond_f
    nop

    :goto_f
    iget-boolean v4, v0, Lagno;->b:Z

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    nop

    nop

    :goto_10
    iget-object v8, p0, Labub;->e:Lagnp;

    if-nez v8, :cond_11

    sget-object v8, Lagnp;->e:Lagnp;

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget v8, v8, Lagnp;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_13

    iget-object p0, p0, Labub;->e:Lagnp;

    if-nez p0, :cond_12

    sget-object p0, Lagnp;->e:Lagnp;

    goto :goto_12

    :cond_12
    nop

    :goto_12
    iget-wide v2, p0, Lagnp;->d:D

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    nop

    :goto_13
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f()Looh;

    move-result-object p0

    invoke-virtual {p0, v0}, Looh;->a(Z)Looh;

    invoke-virtual {p0, v7}, Looh;->b(Z)Looh;

    invoke-virtual {p0, v4}, Looh;->c(Z)Looh;

    invoke-virtual {p0, v2, v3}, Looh;->a(D)Looh;

    invoke-virtual {p0, v5, v6}, Looh;->b(D)Looh;

    invoke-virtual {p0}, Looh;->a()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object p0

    return-object p0

    .line 14
    :cond_14
    sget-object p0, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->f:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    return-object p0
.end method

.method private static a(Labuj;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
    .locals 3

    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget-wide v0, p0, Labuj;->b:J

    long-to-double v0, v0

    .line 17
    iget p0, p0, Labuj;->c:I

    invoke-static {p0}, Labum;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    nop

    .line 17
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 18
    sget-object v2, Lozw;->b:Ljava/lang/Class;

    .line 19
    invoke-static {p0, v2}, Lpcp;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqs;

    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a(DLoqs;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c:Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    return-object p0
.end method

.method public static a(Lagnm;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 3

    .line 23
    .line 24
    iget-object v0, p0, Lagnm;->b:Lagod;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lagod;->d:Lagod;

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 26
    :goto_0
    iget v0, v0, Lagod;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27
    iget-object p0, p0, Lagnm;->b:Lagod;

    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lagod;->d:Lagod;

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 29
    :goto_1
    iget-object p0, p0, Lagod;->b:Labub;

    if-nez p0, :cond_2

    sget-object p0, Labub;->f:Labub;

    goto :goto_2

    .line 32
    :cond_2
    nop

    .line 29
    :goto_2
    iget-wide v0, p0, Labub;->c:D

    iget-object v2, p0, Labub;->d:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lozw;->a(Labub;)Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object p0

    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object p0

    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    return-object p0
.end method

.method private static a(Labux;I)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 37
    sget-object v0, Laeai;->a:Laeai;

    invoke-static {p0, v0, p1, p2}, Lozw;->a(Labux;Laebt;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static a(Labux;Laebt;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labux;",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;IZ)",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Labux;->g:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Labux;->g:Laggk;

    invoke-interface {v1, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labub;

    iget v2, v1, Labub;->a:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v2, v1, Labub;->c:D

    iget-object v4, v1, Labub;->d:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Labub;)Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    :goto_2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v2

    iput-object v1, v2, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v3

    iput-wide v3, v2, Losc;->b:D

    const/4 v1, 0x1

    if-nez p0, :cond_4

    sget-object v3, Loqh;->a:Loqh;

    goto :goto_4

    :cond_4
    iget v3, p0, Labux;->b:I

    invoke-static {v3}, Labug;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    nop

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lozw;->a(I)Loqh;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Losc;->a(Loqh;)Losc;

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    iget v4, p0, Labux;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    iget-object v3, p0, Labux;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    nop

    :cond_7
    nop

    :goto_5
    iput-object v3, v2, Losc;->g:Ljava/lang/String;

    if-nez p0, :cond_8

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    goto :goto_8

    :cond_8
    iget-object v3, p0, Labux;->e:Laggk;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labui;

    iget-object v6, v5, Labui;->b:Ljava/lang/String;

    iget v5, v5, Labui;->c:I

    invoke-static {v5}, Labug;->a(I)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    nop

    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Lozw;->a(I)Loqh;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a(Ljava/lang/String;Loqh;)Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v3

    :goto_8
    iput-object v3, v2, Losc;->c:Laela;

    if-eqz p0, :cond_c

    iget-boolean v3, p0, Labux;->d:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    nop

    :cond_c
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Losc;->a(Z)Losc;

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Labux;->f:Z

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    nop

    :cond_e
    nop

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2, p0}, Losc;->b(Z)Losc;

    invoke-static {p2}, Lpbd;->a(I)Ljava/util/EnumSet;

    move-result-object p0

    iput-object p0, v2, Losc;->d:Ljava/util/EnumSet;

    invoke-static {}, Lahcf;->b()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_b

    :cond_f
    iput-boolean p3, v2, Losc;->f:Z

    :goto_b
    invoke-virtual {v2}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Loqh;
    .locals 6

    .line 39
    if-eqz p0, :cond_1

    invoke-static {}, Loqh;->values()[Loqh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Loqh;->m:I

    add-int/lit8 v5, p0, -0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Loqh;->a:Loqh;

    return-object p0
.end method

.method public static a(Lory;Lpac;Laglu;)Lpbn;
    .locals 7

    .line 40
    sget-object v0, Lagnn;->j:Lagnn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    sget-object v1, Labva;->e:Labva;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    iget v2, p2, Laglu;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p2, Laglu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Labva;

    if-eqz v2, :cond_1

    iget v5, v4, Labva;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Labva;->a:I

    iput-object v2, v4, Labva;->d:Ljava/lang/String;

    iget-object v2, p2, Laglu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lagnn;

    if-eqz v2, :cond_0

    iget v5, v4, Lagnn;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lagnn;->a:I

    iput-object v2, v4, Lagnn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagnn;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Labva;

    iput-object v1, v2, Lagnn;->c:Labva;

    iget v1, v2, Lagnn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagnn;->a:I

    iget-object v1, p2, Laglu;->d:Laggk;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagnn;

    iget-object v4, v2, Lagnn;->f:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lagnn;->f:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v2, Lagnn;->f:Laggk;

    :cond_3
    iget-object v2, v2, Lagnn;->f:Laggk;

    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p2, Laglu;->c:Laggk;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagnn;

    iget-object v4, v2, Lagnn;->d:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lagnn;->d:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v2, Lagnn;->d:Laggk;

    :cond_4
    iget-object v2, v2, Lagnn;->d:Laggk;

    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p2, Laglu;->e:Labvd;

    if-nez v1, :cond_5

    sget-object v1, Labvd;->c:Labvd;

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iget v1, v1, Labvd;->a:I

    and-int/2addr v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    sget-object v1, Lagnk;->d:Lagnk;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lagnk;

    iget v6, v5, Lagnk;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lagnk;->a:I

    iput-boolean v2, v5, Lagnk;->b:Z

    iget-object v5, p2, Laglu;->e:Labvd;

    if-nez v5, :cond_6

    sget-object v5, Labvd;->c:Labvd;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v5, v5, Labvd;->b:Labtw;

    if-nez v5, :cond_7

    sget-object v5, Labtw;->j:Labtw;

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v6, v1, Lagfx;->b:Lagfu;

    check-cast v6, Lagnk;

    if-eqz v5, :cond_d

    iput-object v5, v6, Lagnk;->c:Labtw;

    iget v5, v6, Lagnk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lagnk;->a:I

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lagnn;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagnk;

    iput-object v1, v5, Lagnn;->h:Lagnk;

    iget v1, v5, Lagnn;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lagnn;->a:I

    iget-object p2, p2, Laglu;->e:Labvd;

    if-nez p2, :cond_8

    sget-object p2, Labvd;->c:Labvd;

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-object p2, p2, Labvd;->b:Labtw;

    if-nez p2, :cond_9

    sget-object p2, Labtw;->j:Labtw;

    goto :goto_5

    :cond_9
    nop

    :goto_5
    iget-object p2, p2, Labtw;->e:Ljava/lang/String;

    sget-object v1, Labvc;->e:Labvc;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Labvc;

    if-eqz p2, :cond_c

    iget v6, v5, Labvc;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Labvc;->a:I

    iput-object p2, v5, Labvc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Labvc;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lagnn;

    if-eqz v1, :cond_b

    iget-object v6, v5, Lagnn;->e:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Lagnn;->e:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v5, Lagnn;->e:Laggk;

    :cond_a
    iget-object v5, v5, Lagnn;->e:Laggk;

    invoke-interface {v5, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_e
    nop

    move-object p2, v4

    :goto_6
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagnn;

    sget-object v1, Lpcf;->c:Lpcf;

    const/4 v5, 0x3

    invoke-static {p0, p1, v0, v5, v1}, Lozw;->a(Lory;Lpac;Lagnn;ILpcf;)Lpbq;

    move-result-object p0

    if-eqz p2, :cond_f

    .line 41
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object p1

    invoke-virtual {p1, p2}, Losg;->a(Ljava/lang/String;)Losg;

    invoke-virtual {p1, v2}, Losg;->a(Z)Losg;

    invoke-virtual {p1, v3}, Losg;->a(I)Losg;

    .line 42
    invoke-static {v4, v5, v3}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    .line 44
    invoke-virtual {p1}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    .line 45
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lpbq;->g(Laela;)Lpbq;

    .line 47
    :cond_f
    invoke-virtual {p0}, Lpbq;->a()Lpbn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lory;Lpac;Lagnn;I)Lpbn;
    .locals 1

    .line 48
    sget-object v0, Lpcf;->a:Lpcf;

    invoke-static {p0, p1, p2, p3, v0}, Lozw;->a(Lory;Lpac;Lagnn;ILpcf;)Lpbq;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lpbq;->a()Lpbn;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lory;Lpac;Lagnn;ILpcf;)Lpbq;
    .locals 27

    .line 50
    move-object/from16 v0, p2

    move/from16 v1, p3

    new-instance v2, Lozz;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lozz;-><init>(Lpac;)V

    invoke-virtual/range {p0 .. p0}, Lory;->b()Lagog;

    move-result-object v3

    iget v3, v3, Lagog;->D:I

    invoke-static {v3}, Labue;->a(I)I

    move-result v3

    iget-object v4, v0, Lagnn;->c:Labva;

    if-nez v4, :cond_0

    sget-object v4, Labva;->e:Labva;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v4, v4, Labva;->b:Laggk;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labub;

    iget v7, v5, Labub;->b:I

    invoke-static {v7}, Labue;->a(I)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v7, 0x1

    :goto_1
    if-ne v7, v3, :cond_1

    iget-wide v3, v5, Labub;->c:D

    iget-object v7, v5, Labub;->d:Ljava/lang/String;

    invoke-static {v5}, Lozw;->a(Labub;)Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v5

    invoke-static {v3, v4, v7, v5}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    :goto_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    iget-object v5, v0, Lagnn;->d:Laggk;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labuy;

    iget v9, v7, Labuy;->a:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    iget-object v8, v7, Labuy;->b:Labux;

    if-nez v8, :cond_4

    sget-object v8, Labux;->h:Labux;

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-static/range {p2 .. p2}, Lozw;->a(Lagnn;)Z

    move-result v9

    invoke-static {v8, v1, v9}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v8

    invoke-static {}, Lpbt;->e()Lpbs;

    move-result-object v9

    iget-object v7, v7, Labuy;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lpbs;->a(Ljava/lang/String;)Lpbs;

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v7

    invoke-virtual {v9, v7}, Lpbs;->a(Loqh;)Lpbs;

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lpbs;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v7

    invoke-virtual {v9, v7}, Lpbs;->a(Z)Lpbs;

    invoke-virtual {v9}, Lpbs;->a()Lpbt;

    move-result-object v7

    invoke-virtual {v4, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    iget v5, v0, Lagnn;->a:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-nez v5, :cond_6

    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    goto :goto_a

    :cond_6
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    iget-object v10, v0, Lagnn;->c:Labva;

    if-nez v10, :cond_7

    sget-object v10, Labva;->e:Labva;

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget-object v11, v10, Labva;->c:Labuo;

    if-nez v11, :cond_8

    sget-object v11, Labuo;->b:Labuo;

    goto :goto_6

    :cond_8
    nop

    :goto_6
    iget-object v11, v11, Labuo;->a:Laggk;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labvb;

    if-eqz v13, :cond_b

    iget v14, v13, Labvb;->b:I

    invoke-static {v14}, Labug;->a(I)I

    move-result v14

    if-nez v14, :cond_9

    :goto_8
    goto :goto_7

    :cond_9
    if-eq v14, v7, :cond_a

    goto :goto_8

    :cond_a
    iget-object v14, v13, Labvb;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v13, Labvb;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Laekz;->c(Ljava/lang/Object;)Laekz;

    nop

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    iget-object v11, v10, Labva;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Labva;->d:Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v10, v10, Labva;->d:Ljava/lang/String;

    invoke-virtual {v5, v10}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_e
    :goto_9
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v5

    :goto_a
    iget-object v10, v0, Lagnn;->c:Labva;

    if-nez v10, :cond_f

    sget-object v10, Labva;->e:Labva;

    goto :goto_b

    :cond_f
    nop

    :goto_b
    iget v10, v10, Labva;->a:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_16

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v10

    iget-object v11, v0, Lagnn;->c:Labva;

    if-nez v11, :cond_10

    sget-object v11, Labva;->e:Labva;

    goto :goto_c

    :cond_10
    nop

    :goto_c
    iget-object v11, v11, Labva;->c:Labuo;

    if-nez v11, :cond_11

    sget-object v11, Labuo;->b:Labuo;

    goto :goto_d

    :cond_11
    nop

    :goto_d
    iget-object v11, v11, Labuo;->a:Laggk;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labvb;

    if-eqz v12, :cond_12

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->d()Losv;

    move-result-object v13

    iget v14, v12, Labvb;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_13

    iget-object v14, v12, Labvb;->c:Ljava/lang/String;

    goto :goto_f

    :cond_13
    nop

    move-object v14, v8

    :goto_f
    iput-object v14, v13, Losv;->a:Ljava/lang/String;

    iget v12, v12, Labvb;->b:I

    invoke-static {v12}, Labug;->a(I)I

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    nop

    const/4 v12, 0x1

    :goto_10
    invoke-static {v12}, Lozw;->a(I)Loqh;

    move-result-object v12

    invoke-virtual {v13, v12}, Losv;->a(Loqh;)Losv;

    invoke-virtual {v13}, Losv;->a()Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    move-result-object v12

    invoke-virtual {v10, v12}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Laekz;->a()Laela;

    move-result-object v10

    goto :goto_11

    :cond_16
    invoke-static {}, Laela;->b()Laela;

    move-result-object v10

    :goto_11
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v11

    iget-object v12, v0, Lagnn;->e:Laggk;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labvc;

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Losg;

    move-result-object v14

    invoke-virtual {v14, v6}, Losg;->a(I)Losg;

    iget-object v15, v13, Labvc;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Losg;->a(Ljava/lang/String;)Losg;

    iget-object v15, v13, Labvc;->b:Labux;

    if-nez v15, :cond_17

    sget-object v15, Labux;->h:Labux;

    goto :goto_13

    :cond_17
    nop

    :goto_13
    nop

    invoke-static {v15, v1, v6}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v15

    invoke-virtual {v14, v15}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    iget-boolean v13, v13, Labvc;->d:Z

    invoke-virtual {v14, v13}, Losg;->a(Z)Losg;

    invoke-virtual {v14}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v13

    invoke-virtual {v11, v13}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_12

    :cond_18
    invoke-virtual {v11}, Laekz;->a()Laela;

    move-result-object v11

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    iget-object v13, v0, Lagnn;->f:Laggk;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labuh;

    iget-object v15, v14, Labuh;->c:Ljava/lang/String;

    sget-object v9, Lozw;->c:Lpar;

    invoke-interface {v9, v15}, Lpar;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v9

    sget-object v7, Lore;->a:Lore;

    invoke-virtual {v9, v7}, Lpbj;->a(Lore;)Lpbj;

    invoke-virtual {v9, v15}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    iget v7, v14, Labuh;->a:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    iget-object v7, v14, Labuh;->b:Labux;

    if-nez v7, :cond_19

    sget-object v7, Labux;->h:Labux;

    goto :goto_15

    :cond_19
    goto :goto_15

    :cond_1a
    move-object v7, v8

    :goto_15
    invoke-static/range {p2 .. p2}, Lozw;->a(Lagnn;)Z

    move-result v6

    invoke-static {v7, v1, v6}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v6

    invoke-virtual {v9, v6}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    invoke-static {v15}, Loqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    iget v6, v14, Labuh;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1c

    iget-object v6, v14, Labuh;->e:Labve;

    if-nez v6, :cond_1b

    sget-object v6, Labve;->c:Labve;

    goto :goto_16

    :cond_1b
    nop

    :goto_16
    iget-boolean v6, v6, Labve;->b:Z

    invoke-static {v6}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->a(Z)Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v6

    goto :goto_17

    :cond_1c
    nop

    move-object v6, v8

    :goto_17
    iput-object v6, v9, Lpbj;->a:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iget-object v6, v14, Labuh;->d:Laggk;

    invoke-interface {v6}, Laggk;->size()I

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v14, Labuh;->d:Laggk;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labuk;

    if-nez v14, :cond_1d

    invoke-static {v8, v1}, Lozw;->a(Labux;I)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v15

    goto :goto_1a

    :cond_1d
    iget v15, v14, Labuk;->a:I

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_1f

    iget-object v15, v14, Labuk;->b:Labux;

    if-nez v15, :cond_1e

    sget-object v15, Labux;->h:Labux;

    goto :goto_19

    :cond_1e
    goto :goto_19

    :cond_1f
    move-object v15, v8

    :goto_19
    invoke-static {v15, v1}, Lozw;->a(Labux;I)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v15

    :goto_1a
    if-nez v14, :cond_20

    invoke-static {v8}, Lozw;->a(Labuj;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    move-result-object v18

    move-object/from16 v8, v18

    goto :goto_1c

    :cond_20
    iget-object v8, v14, Labuk;->c:Labuj;

    if-nez v8, :cond_21

    sget-object v8, Labuj;->d:Labuj;

    goto :goto_1b

    :cond_21
    nop

    :goto_1b
    invoke-static {v8}, Lozw;->a(Labuj;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    move-result-object v8

    :goto_1c
    if-nez v14, :cond_22

    move-object/from16 v19, v6

    goto :goto_1d

    :cond_22
    move-object/from16 v19, v6

    iget v6, v14, Labuk;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_23

    iget-object v6, v14, Labuk;->d:Ljava/lang/String;

    goto :goto_1e

    :cond_23
    :goto_1d
    nop

    const-string v6, ""

    :goto_1e
    invoke-static {v15, v8, v6}, Lcom/google/android/libraries/social/populous/core/Email$Certificate;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/Email$Certificate;

    move-result-object v6

    invoke-virtual {v7, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_18

    :cond_24
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v6

    goto :goto_1f

    :cond_25
    invoke-static {}, Laela;->b()Laela;

    move-result-object v6

    :goto_1f
    invoke-virtual {v9, v6}, Lpbj;->a(Laela;)Lpbj;

    invoke-virtual {v9}, Lpbj;->a()Lpbg;

    move-result-object v6

    invoke-virtual {v12, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_26
    sget-object v6, Lpbn;->a:Lpbg;

    invoke-virtual {v12, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v12}, Laekz;->a()Laela;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lory;->l()Z

    move-result v7

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    iget-object v9, v0, Lagnn;->g:Laggk;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labuz;

    if-eqz v7, :cond_29

    iget-object v13, v12, Labuz;->c:Ljava/lang/String;

    iget-object v14, v2, Lozz;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_28

    iget-object v14, v2, Lozz;->c:Lpac;

    invoke-virtual {v14, v13}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lozz;->a:Ljava/util/Map;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_28
    goto :goto_21

    :cond_29
    iget-object v14, v12, Labuz;->c:Ljava/lang/String;

    :goto_21
    if-nez v14, :cond_2a

    sget-object v12, Lpbn;->a:Lpbg;

    invoke-virtual {v8, v12}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_20

    :cond_2a
    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v13

    sget-object v15, Lore;->b:Lore;

    invoke-virtual {v13, v15}, Lpbj;->a(Lore;)Lpbj;

    invoke-virtual {v13, v14}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    iget-object v14, v12, Labuz;->d:Ljava/lang/String;

    if-nez v14, :cond_2b

    move/from16 v19, v7

    move-object/from16 v20, v9

    goto :goto_22

    :cond_2b
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2d

    iget-object v15, v2, Lozz;->b:Ljava/util/Map;

    move/from16 v19, v7

    iget-object v7, v12, Labuz;->c:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v2, Lozz;->b:Ljava/util/Map;

    iget-object v15, v12, Labuz;->c:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v12, Labuz;->d:Ljava/lang/String;

    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_2c
    move-object/from16 v20, v9

    goto :goto_23

    :cond_2d
    move/from16 v19, v7

    move-object/from16 v20, v9

    :goto_22
    iget-object v7, v12, Labuz;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lozz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_23
    invoke-virtual {v13, v14}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    iget v7, v12, Labuz;->a:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-eqz v7, :cond_2f

    iget-object v7, v12, Labuz;->b:Labux;

    if-nez v7, :cond_2e

    sget-object v7, Labux;->h:Labux;

    goto :goto_24

    :cond_2e
    goto :goto_24

    :cond_2f
    const/4 v7, 0x0

    :goto_24
    invoke-static/range {p2 .. p2}, Lozw;->a(Lagnn;)Z

    move-result v9

    invoke-static {v7, v1, v9}, Lozw;->a(Labux;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    invoke-virtual {v13, v7}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    invoke-virtual {v13}, Lpbj;->a()Lpbg;

    move-result-object v7

    invoke-virtual {v8, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move/from16 v7, v19

    move-object/from16 v9, v20

    goto/16 :goto_20

    :cond_30
    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v7

    invoke-virtual {v6}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    check-cast v8, Laetu;

    const-wide/16 v14, 0x0

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbg;

    invoke-virtual {v9}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    nop

    goto :goto_25

    :cond_31
    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    check-cast v8, Laetu;

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbg;

    invoke-virtual {v9}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    nop

    goto :goto_26

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lory;->c()Lord;

    move-result-object v8

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v9

    iget-object v12, v0, Lagnn;->i:Laggk;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labun;

    move-object/from16 p0, v12

    new-instance v12, Laggj;

    iget-object v0, v13, Labun;->c:Laggg;

    move-object/from16 v21, v10

    sget-object v10, Labun;->d:Laggi;

    invoke-direct {v12, v0, v10}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    iget v0, v8, Lord;->h:I

    invoke-static {v0}, Labup;->a(I)Labup;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, v13, Labun;->e:I

    invoke-static {v0}, Labuw;->a(I)I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_28

    :cond_33
    nop

    const/4 v10, 0x2

    if-ne v0, v10, :cond_34

    iget-object v0, v13, Labun;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lozz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_34
    :goto_28
    iget-object v0, v13, Labun;->f:Ljava/lang/String;

    :goto_29
    iget v10, v13, Labun;->e:I

    invoke-static {v10}, Labuw;->a(I)I

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_2a

    :cond_35
    nop

    const/4 v10, 0x1

    :goto_2a
    add-int/lit8 v10, v10, -0x1

    sget-object v12, Lozw;->a:Ljava/lang/Class;

    invoke-static {v10, v12}, Lpcp;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lorf;

    sget-object v12, Lorf;->a:Lorf;

    if-eq v10, v12, :cond_40

    iget v12, v13, Labun;->a:I

    const/16 v17, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_37

    iget-object v12, v13, Labun;->b:Labux;

    if-nez v12, :cond_36

    sget-object v12, Labux;->h:Labux;

    goto :goto_2b

    :cond_36
    goto :goto_2b

    :cond_37
    const/4 v12, 0x0

    :goto_2b
    nop

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v22}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    move-object/from16 v22, v5

    invoke-static/range {p2 .. p2}, Lozw;->a(Lagnn;)Z

    move-result v5

    invoke-static {v12, v8, v1, v5}, Lozw;->a(Labux;Laebt;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-object/from16 v24, v11

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v11

    move-object v8, v3

    move-object/from16 v25, v4

    const-wide/16 v3, 0x0

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-nez v11, :cond_38

    cmpl-double v11, v14, v3

    if-lez v11, :cond_38

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v11, v14

    iget-object v3, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a(DLjava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v4

    invoke-virtual {v4, v5}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v4

    iput-object v3, v4, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v11

    iput-wide v11, v4, Losc;->b:D

    invoke-virtual {v4}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    goto :goto_2c

    :cond_38
    nop

    :goto_2c
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    iget-object v4, v13, Labun;->g:Laggk;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labur;

    iget v12, v11, Labur;->b:I

    invoke-static {v12}, Labuu;->a(I)I

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_2e

    :cond_39
    nop

    const/4 v12, 0x1

    :goto_2e
    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3d

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3a

    goto :goto_2d

    :cond_3a
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->e()Loqr;

    move-result-object v12

    iget-object v13, v11, Labur;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Loqr;->a(Ljava/lang/CharSequence;)Loqr;

    move-result-object v12

    iget v13, v11, Labur;->a:I

    const/16 v16, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3b

    invoke-virtual {v6}, Laeks;->size()I

    move-result v13

    move-object/from16 v26, v4

    iget v4, v11, Labur;->c:I

    if-le v13, v4, :cond_3c

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v4

    iget v11, v11, Labur;->c:I

    invoke-virtual {v6, v11}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpbg;

    invoke-virtual {v11}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v11

    invoke-virtual {v4, v11}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v4

    invoke-virtual {v4}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-virtual {v12, v4}, Loqr;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqr;

    goto :goto_2f

    :cond_3b
    move-object/from16 v26, v4

    :cond_3c
    :goto_2f
    invoke-virtual {v12}, Loqr;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/social/populous/core/Email;

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v4, v26

    goto :goto_2d

    :cond_3d
    move-object/from16 v26, v4

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Phone;->d()Losf;

    move-result-object v4

    iget-object v12, v11, Labur;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lozz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Losf;->a(Ljava/lang/CharSequence;)Losf;

    move-result-object v4

    iget v12, v11, Labur;->a:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_3e

    invoke-virtual {v7}, Laeks;->size()I

    move-result v12

    iget v13, v11, Labur;->c:I

    if-le v12, v13, :cond_3e

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v12

    iget v11, v11, Labur;->c:I

    invoke-virtual {v7, v11}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpbg;

    invoke-virtual {v11}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v11

    invoke-virtual {v12, v11}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v11

    invoke-virtual {v11}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v11

    invoke-virtual {v4, v11}, Losf;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losf;

    :cond_3e
    invoke-virtual {v4}, Losf;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/social/populous/core/Phone;

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v4, v26

    goto/16 :goto_2d

    :cond_3f
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lorc;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorc;->a(Lorf;)Lorc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorc;->a(Ljava/lang/CharSequence;)Lorc;

    move-result-object v0

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorc;->a(Laela;)Lorc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    move-result-object v0

    invoke-virtual {v0}, Lorc;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v9, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object v3, v8

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    goto/16 :goto_27

    :cond_40
    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object v8, v3

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v10, v21

    move-object/from16 v8, v23

    goto/16 :goto_27

    :cond_41
    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object v8, v3

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v10, v21

    move-object/from16 v8, v23

    goto/16 :goto_27

    :cond_42
    move-object v8, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    invoke-virtual {v9}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {}, Lpbn;->d()Lpbq;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lpbq;->a(Lpcf;)Lpbq;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lpbq;->a(Laela;)Lpbq;

    invoke-virtual {v2, v6}, Lpbq;->d(Laela;)Lpbq;

    invoke-virtual {v2, v7}, Lpbq;->e(Laela;)Lpbq;

    invoke-virtual {v2, v0}, Lpbq;->f(Laela;)Lpbq;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lpbq;->g(Laela;)Lpbq;

    invoke-virtual {v2, v8}, Lpbq;->a(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)Lpbq;

    invoke-virtual {v2, v5}, Lpbq;->b(Laela;)Lpbq;

    invoke-virtual {v2, v10}, Lpbq;->c(Laela;)Lpbq;

    invoke-virtual {v2, v1}, Lpbq;->b(I)Lpbq;

    move-object/from16 v0, p2

    iget v1, v0, Lagnn;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_43

    iget-object v8, v0, Lagnn;->b:Ljava/lang/String;

    goto :goto_30

    :cond_43
    nop

    const/4 v8, 0x0

    :goto_30
    iput-object v8, v2, Lpbq;->c:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_44

    const/4 v8, 0x0

    goto/16 :goto_4e

    :cond_44
    iget-object v1, v0, Lagnn;->h:Lagnk;

    if-nez v1, :cond_45

    sget-object v1, Lagnk;->d:Lagnk;

    goto :goto_31

    :cond_45
    nop

    :goto_31
    iget v1, v1, Lagnk;->a:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-nez v1, :cond_46

    const/4 v1, 0x0

    goto :goto_33

    :cond_46
    iget-object v1, v0, Lagnn;->h:Lagnk;

    if-nez v1, :cond_47

    sget-object v1, Lagnk;->d:Lagnk;

    goto :goto_32

    :cond_47
    nop

    :goto_32
    iget-boolean v1, v1, Lagnk;->b:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_33

    :cond_48
    const/4 v1, 0x0

    :goto_33
    iget-object v3, v0, Lagnn;->h:Lagnk;

    if-nez v3, :cond_49

    sget-object v3, Lagnk;->d:Lagnk;

    goto :goto_34

    :cond_49
    nop

    :goto_34
    iget v3, v3, Lagnk;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-nez v3, :cond_4a

    const/4 v8, 0x0

    goto :goto_36

    :cond_4a
    iget-object v0, v0, Lagnn;->h:Lagnk;

    if-nez v0, :cond_4b

    sget-object v0, Lagnk;->d:Lagnk;

    goto :goto_35

    :cond_4b
    nop

    :goto_35
    iget-object v8, v0, Lagnk;->c:Labtw;

    if-nez v8, :cond_4c

    sget-object v8, Labtw;->j:Labtw;

    goto :goto_36

    :cond_4c
    nop

    :goto_36
    if-eqz v8, :cond_65

    iget v0, v8, Labtw;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_57

    iget-object v0, v8, Labtw;->i:Labto;

    if-nez v0, :cond_4d

    sget-object v0, Labto;->c:Labto;

    goto :goto_37

    :cond_4d
    nop

    :goto_37
    iget v0, v0, Labto;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_56

    iget-object v0, v8, Labtw;->i:Labto;

    if-nez v0, :cond_4e

    sget-object v0, Labto;->c:Labto;

    goto :goto_38

    :cond_4e
    nop

    :goto_38
    iget v0, v0, Labto;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_55

    iget-object v0, v8, Labtw;->i:Labto;

    if-nez v0, :cond_4f

    sget-object v0, Labto;->c:Labto;

    goto :goto_39

    :cond_4f
    nop

    :goto_39
    iget v4, v0, Labto;->a:I

    if-ne v4, v3, :cond_50

    iget-object v0, v0, Labto;->b:Ljava/lang/Object;

    check-cast v0, Labtq;

    goto :goto_3a

    :cond_50
    sget-object v0, Labtq;->c:Labtq;

    :goto_3a
    iget v0, v0, Labtq;->a:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_51

    const/4 v0, 0x0

    goto :goto_3e

    :cond_51
    iget-object v0, v8, Labtw;->i:Labto;

    if-nez v0, :cond_52

    sget-object v0, Labto;->c:Labto;

    goto :goto_3b

    :cond_52
    nop

    :goto_3b
    iget v3, v0, Labto;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_53

    iget-object v0, v0, Labto;->b:Ljava/lang/Object;

    check-cast v0, Labtq;

    goto :goto_3c

    :cond_53
    sget-object v0, Labtq;->c:Labtq;

    :goto_3c
    iget-object v0, v0, Labtq;->b:Labtl;

    if-nez v0, :cond_54

    sget-object v0, Labtl;->c:Labtl;

    goto :goto_3d

    :cond_54
    nop

    :goto_3d
    iget-object v0, v0, Labtl;->b:Ljava/lang/String;

    :goto_3e
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3f

    :cond_55
    nop

    const/16 v16, 0x0

    goto :goto_3f

    :cond_56
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;->a()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3f

    :cond_57
    nop

    const/16 v16, 0x0

    :goto_3f
    iget v0, v8, Labtw;->h:I

    invoke-static {v0}, Labtv;->a(I)Labtv;

    move-result-object v0

    if-nez v0, :cond_58

    sget-object v0, Labtv;->a:Labtv;

    goto :goto_40

    :cond_58
    nop

    :goto_40
    invoke-static {}, Loqk;->values()[Loqk;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_5a

    aget-object v6, v3, v5

    iget v7, v6, Loqk;->d:I

    iget v9, v0, Labtv;->d:I

    if-eq v7, v9, :cond_59

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_59
    move-object v9, v6

    goto :goto_42

    :cond_5a
    sget-object v0, Loqk;->a:Loqk;

    move-object v9, v0

    :goto_42
    iget v0, v8, Labtw;->b:I

    invoke-static {v0}, Labtx;->a(I)Labtx;

    move-result-object v0

    if-nez v0, :cond_5b

    sget-object v0, Labtx;->a:Labtx;

    goto :goto_43

    :cond_5b
    nop

    :goto_43
    invoke-static {}, Loql;->values()[Loql;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_44
    if-lt v5, v4, :cond_5c

    sget-object v0, Loql;->a:Loql;

    move-object v10, v0

    goto :goto_45

    :cond_5c
    aget-object v6, v3, v5

    iget v7, v6, Loql;->d:I

    iget v10, v0, Labtx;->d:I

    if-eq v7, v10, :cond_5d

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_5d
    move-object v10, v6

    :goto_45
    iget v0, v8, Labtw;->c:I

    invoke-static {v0}, Labtz;->a(I)Labtz;

    move-result-object v0

    if-nez v0, :cond_5e

    sget-object v0, Labtz;->a:Labtz;

    goto :goto_46

    :cond_5e
    nop

    :goto_46
    invoke-static {}, Loqp;->values()[Loqp;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_47
    if-lt v5, v4, :cond_5f

    sget-object v0, Loqp;->a:Loqp;

    move-object v11, v0

    goto :goto_48

    :cond_5f
    aget-object v6, v3, v5

    iget v7, v6, Loqp;->e:I

    iget v11, v0, Labtz;->e:I

    if-eq v7, v11, :cond_60

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_60
    move-object v11, v6

    :goto_48
    iget v0, v8, Labtw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_61

    iget-wide v3, v8, Labtw;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_49

    :cond_61
    nop

    const/4 v12, 0x0

    :goto_49
    iget v0, v8, Labtw;->a:I

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_62

    iget-object v3, v8, Labtw;->e:Ljava/lang/String;

    move-object v13, v3

    goto :goto_4a

    :cond_62
    nop

    const/4 v13, 0x0

    :goto_4a
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_63

    iget-object v3, v8, Labtw;->f:Ljava/lang/String;

    move-object v14, v3

    goto :goto_4b

    :cond_63
    nop

    const/4 v14, 0x0

    :goto_4b
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_64

    iget-object v8, v8, Labtw;->g:Ljava/lang/String;

    move-object v15, v8

    goto :goto_4c

    :cond_64
    nop

    const/4 v15, 0x0

    :goto_4c
    invoke-static/range {v9 .. v16}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->a(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object v8

    goto :goto_4d

    :cond_65
    nop

    const/4 v8, 0x0

    :goto_4d
    invoke-static {v1, v8}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->a(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object v8

    :goto_4e
    iput-object v8, v2, Lpbq;->a:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    return-object v2
.end method

.method private static a(Lagnn;)Z
    .locals 0

    .line 51
    .line 52
    iget-object p0, p0, Lagnn;->e:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lagnq;)Laela;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnq;",
            ")",
            "Laela<",
            "Lpcd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    if-nez p0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object p0, p0, Lagnq;->d:Laggk;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnv;

    .line 5
    iget v2, v1, Lagnv;->b:I

    invoke-static {v2}, Lagnt;->a(I)Lagnt;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lagnt;->a:Lagnt;

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 6
    :goto_1
    iget v2, v2, Lagnt;->g:I

    .line 7
    invoke-static {}, Lpca;->values()[Lpca;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget v7, v6, Lpca;->t:I

    if-eq v7, v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_3
    sget-object v6, Lpca;->a:Lpca;

    .line 8
    :cond_4
    sget-object v2, Lpca;->a:Lpca;

    if-eq v6, v2, :cond_1

    .line 9
    invoke-static {}, Lpcd;->d()Lpcc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lpcc;->a(Lpca;)Lpcc;

    .line 10
    iget-wide v3, v1, Lagnv;->c:D

    .line 11
    invoke-virtual {v2, v3, v4}, Lpcc;->a(D)Lpcc;

    .line 12
    iget-wide v3, v1, Lagnv;->d:D

    .line 13
    invoke-virtual {v2, v3, v4}, Lpcc;->b(D)Lpcc;

    invoke-virtual {v2}, Lpcc;->a()Lpcd;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 2
    :cond_5
    :goto_3
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method
