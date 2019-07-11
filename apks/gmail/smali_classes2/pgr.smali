.class public final Lpgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field private b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

.field private c:Laela;

.field private d:Laela;

.field private e:Laemm;

.field private f:Ljava/lang/Long;

.field private g:Lpad;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Loqi;

.field private k:Ljava/lang/Boolean;

.field private l:Laeli;

.field private m:Laeli;

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laela;)Lpgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpcd;",
            ">;)",
            "Lpgr;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpgr;->c:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scoringParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Laeli;)Lpgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "Losb;",
            "Lpbn;",
            ">;)",
            "Lpgr;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lpgr;->l:Laeli;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null personMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Laemm;)Lpgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemm<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;)",
            "Lpgr;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lpgr;->e:Laemm;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fieldInAppNotificationTargetMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lpgr;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lpgr;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affinityContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/Iterable;)Lpgr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpbn;",
            ">;)",
            "Lpgr;"
        }
    .end annotation

    .line 9
    invoke-static {}, Laemm;->r()Laeml;

    move-result-object v0

    .line 10
    invoke-static {}, Laeou;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Laeou;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbn;

    .line 12
    iget-object v4, v3, Lpbn;->c:Lpcf;

    .line 13
    invoke-static {v4}, Lpcf;->a(Lpcf;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lpbn;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbg;

    invoke-virtual {v5}, Lpbg;->j()Losb;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Lpbn;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v5

    sget-object v6, Lorf;->b:Lorf;

    if-ne v5, v6, :cond_3

    sget-object v5, Lore;->b:Lore;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v5, v6}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a(Lore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v5, v4}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    .line 18
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 20
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lpbn;->c:Lpcf;

    sget-object v5, Lpcf;->b:Lpcf;

    if-ne v4, v5, :cond_0

    .line 23
    iget-object v4, v3, Lpbn;->o:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    iget-object v4, v3, Lpbn;->o:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0}, Laeml;->a()Laemm;

    move-result-object p1

    invoke-direct {p0, p1}, Lpgr;->a(Laemm;)Lpgr;

    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    invoke-direct {p0, p1}, Lpgr;->a(Laeli;)Lpgr;

    invoke-static {v2}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    invoke-direct {p0, p1}, Lpgr;->a(Ljava/util/Map;)Lpgr;

    return-object p0
.end method

.method private final a(Ljava/util/Map;)Lpgr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;)",
            "Lpgr;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    iput-object p1, p0, Lpgr;->m:Laeli;

    return-object p0
.end method

.method private final a(Z)Lpgr;
    .locals 0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpgr;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final b(J)Lpgr;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpgr;->h:Ljava/lang/Long;

    return-object p0
.end method

.method private final b(Laela;)Lpgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbn;",
            ">;)",
            "Lpgr;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lpgr;->d:Laela;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null items"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(J)Lpgr;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpgr;->i:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a()Lpgr;
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgr;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(J)Lpgr;
    .locals 0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpgr;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lagmv;Lory;Ljava/util/Locale;)Lpgr;
    .locals 11

    .line 32
    if-eqz p1, :cond_9

    .line 33
    iget-object v0, p1, Lagmv;->b:Laggk;

    .line 34
    iget v1, p1, Lagmv;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 35
    iget v1, p1, Lagmv;->c:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    nop

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_1
    nop

    .line 38
    :goto_1
    new-instance v3, Lpac;

    invoke-direct {v3, p3}, Lpac;-><init>(Ljava/util/Locale;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    sget-object v5, Lpgn;->a:Laebh;

    invoke-static {v4, v5}, Laeou;->a(Ljava/util/Map;Laebh;)Ljava/util/Map;

    move-result-object v5

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagmy;

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 41
    iget v10, v8, Lagmy;->a:I

    if-ne v10, v2, :cond_3

    .line 42
    new-instance v9, Lpgm;

    invoke-direct {v9, p2, v3, v8}, Lpgm;-><init>(Lory;Lpac;Lagmy;)V

    invoke-static {v9}, Laede;->a(Laedb;)Laedb;

    move-result-object v9

    .line 43
    iget v10, v8, Lagmy;->a:I

    if-ne v10, v2, :cond_2

    iget-object v8, v8, Lagmy;->b:Ljava/lang/Object;

    check-cast v8, Lagnn;

    goto :goto_3

    .line 50
    :cond_2
    sget-object v8, Lagnn;->j:Lagnn;

    .line 44
    :goto_3
    iget-object v8, v8, Lagnn;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 50
    :cond_3
    if-ne v10, v9, :cond_5

    .line 51
    new-instance v9, Lpgp;

    invoke-direct {v9, v8, v5}, Lpgp;-><init>(Lagmy;Ljava/util/Map;)V

    invoke-static {v9}, Laede;->a(Laedb;)Laedb;

    move-result-object v9

    .line 46
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_4

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    nop

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    goto :goto_2

    .line 52
    :cond_5
    goto :goto_2

    .line 53
    :cond_6
    sget-object v0, Lpgo;->a:Laebh;

    invoke-static {p3, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p3

    .line 54
    invoke-direct {p0, v6}, Lpgr;->a(Z)Lpgr;

    .line 55
    iget-object v0, p1, Lagmv;->d:Lagnq;

    if-nez v0, :cond_7

    .line 56
    sget-object v0, Lagnq;->e:Lagnq;

    goto :goto_5

    .line 63
    :cond_7
    nop

    .line 57
    :goto_5
    invoke-static {v0}, Lozw;->a(Lagnq;)Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lpgr;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lpgr;

    iget-object p1, p1, Lagmv;->d:Lagnq;

    if-nez p1, :cond_8

    sget-object p1, Lagnq;->e:Lagnq;

    goto :goto_6

    .line 63
    :cond_8
    nop

    .line 58
    :goto_6
    invoke-static {p1}, Lozw;->b(Lagnq;)Laela;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lpgr;->a(Laela;)Lpgr;

    .line 62
    invoke-direct {p0, p3}, Lpgr;->b(Laela;)Lpgr;

    invoke-direct {p0, p3}, Lpgr;->a(Ljava/lang/Iterable;)Lpgr;

    move-result-object p1

    invoke-virtual {p2}, Lory;->d()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lpgr;->b(J)Lpgr;

    invoke-virtual {p2}, Lory;->e()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lpgr;->c(J)Lpgr;

    invoke-virtual {p1}, Lpgr;->a()Lpgr;

    return-object p1

    .line 66
    :cond_9
    sget-object p1, Loqi;->b:Loqi;

    invoke-virtual {p0, p1}, Lpgr;->a(Loqi;)Lpgr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Loqi;)Lpgr;
    .locals 2

    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpgr;->a(Z)Lpgr;

    sget-object v0, Lpad;->b:Lpad;

    invoke-virtual {p0, v0}, Lpgr;->a(Lpad;)Lpgr;

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-direct {p0, v0}, Lpgr;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lpgr;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-direct {p0, v0}, Lpgr;->a(Laela;)Lpgr;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-direct {p0, v0}, Lpgr;->b(Laela;)Lpgr;

    invoke-virtual {p0, p1}, Lpgr;->b(Loqi;)Lpgr;

    .line 68
    sget-object p1, Laejg;->a:Laejg;

    .line 69
    invoke-direct {p0, p1}, Lpgr;->a(Laemm;)Lpgr;

    .line 70
    sget-object p1, Laeri;->a:Laeli;

    .line 71
    invoke-direct {p0, p1}, Lpgr;->a(Laeli;)Lpgr;

    .line 72
    sget-object p1, Laeri;->a:Laeli;

    .line 73
    invoke-direct {p0, p1}, Lpgr;->a(Ljava/util/Map;)Lpgr;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpgr;->a(J)Lpgr;

    invoke-direct {p0, v0, v1}, Lpgr;->b(J)Lpgr;

    invoke-direct {p0, v0, v1}, Lpgr;->c(J)Lpgr;

    return-object p0
.end method

.method public final a(Lovj;Lory;Ljava/util/Locale;)Lpgr;
    .locals 4

    .line 74
    new-instance v0, Lpac;

    invoke-direct {v0, p3}, Lpac;-><init>(Ljava/util/Locale;)V

    iget-object p3, p1, Lovj;->a:Laggk;

    invoke-static {p3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p3

    new-instance v1, Lpgq;

    invoke-direct {v1, p2, v0}, Lpgq;-><init>(Lory;Lpac;)V

    invoke-virtual {p3, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Laejh;->b()Laela;

    move-result-object p3

    .line 77
    iget-object v0, p1, Lovj;->b:Lovi;

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lovi;->d:Lovi;

    goto :goto_0

    .line 95
    :cond_0
    nop

    .line 79
    :goto_0
    iget-object v0, v0, Lovi;->c:Laggk;

    .line 80
    invoke-static {v0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    sget-object v1, Lpgt;->a:Laebh;

    invoke-virtual {v0, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Laejh;->b()Laela;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v1}, Lpgr;->a(Z)Lpgr;

    .line 83
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->c()Loof;

    move-result-object v1

    .line 84
    iget-object v2, p1, Lovj;->b:Lovi;

    if-nez v2, :cond_1

    .line 85
    sget-object v2, Lovi;->d:Lovi;

    goto :goto_1

    .line 95
    :cond_1
    nop

    .line 86
    :goto_1
    iget v2, v2, Lovi;->a:I

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    iput-object v2, v1, Loof;->a:Ljava/lang/Integer;

    .line 89
    iget-object p1, p1, Lovj;->b:Lovi;

    if-nez p1, :cond_2

    .line 90
    sget-object p1, Lovi;->d:Lovi;

    goto :goto_2

    .line 95
    :cond_2
    nop

    .line 91
    :goto_2
    iget-wide v2, p1, Lovi;->b:D

    .line 92
    invoke-virtual {v1, v2, v3}, Loof;->a(D)Loof;

    invoke-virtual {v1}, Loof;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lpgr;->a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lpgr;

    .line 94
    invoke-direct {p0, v0}, Lpgr;->a(Laela;)Lpgr;

    invoke-direct {p0, p3}, Lpgr;->b(Laela;)Lpgr;

    invoke-direct {p0, p3}, Lpgr;->a(Ljava/lang/Iterable;)Lpgr;

    move-result-object p1

    invoke-virtual {p2}, Lory;->d()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lpgr;->b(J)Lpgr;

    invoke-virtual {p2}, Lory;->e()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lpgr;->c(J)Lpgr;

    invoke-virtual {p1}, Lpgr;->a()Lpgr;

    return-object p1
.end method

.method public final a(Lpad;)Lpgr;
    .locals 1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lpgr;->g:Lpad;

    return-object p0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lpgk;
    .locals 21

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lpgr;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " affinityContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v1, v0, Lpgr;->c:Laela;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " scoringParams"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v1, v0, Lpgr;->d:Laela;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_2
    nop

    .line 7
    :goto_2
    iget-object v1, v0, Lpgr;->e:Laemm;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fieldInAppNotificationTargetMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_3
    nop

    .line 8
    :goto_3
    iget-object v1, v0, Lpgr;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " lastUpdated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 31
    :cond_4
    nop

    .line 9
    :goto_4
    iget-object v1, v0, Lpgr;->g:Lpad;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requestType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 30
    :cond_5
    nop

    .line 10
    :goto_5
    iget-object v1, v0, Lpgr;->h:Ljava/lang/Long;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cacheRefreshWindowMsec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 29
    :cond_6
    nop

    .line 11
    :goto_6
    iget-object v1, v0, Lpgr;->i:Ljava/lang/Long;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cacheInvalidateTimeMsec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 28
    :cond_7
    nop

    .line 12
    :goto_7
    iget-object v1, v0, Lpgr;->j:Loqi;

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dataSourceResponseStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 27
    :cond_8
    nop

    .line 13
    :goto_8
    iget-object v1, v0, Lpgr;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " containsPartialResults"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 26
    :cond_9
    nop

    .line 14
    :goto_9
    iget-object v1, v0, Lpgr;->l:Laeli;

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 25
    :cond_a
    nop

    .line 15
    :goto_a
    iget-object v1, v0, Lpgr;->m:Laeli;

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " groupMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 24
    :cond_b
    nop

    .line 16
    :goto_b
    iget-object v1, v0, Lpgr;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " emptyResponse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 23
    :cond_c
    nop

    .line 17
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 36
    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_d
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_e
    new-instance v1, Lphi;

    move-object v3, v1

    iget-object v4, v0, Lpgr;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iget-object v5, v0, Lpgr;->c:Laela;

    iget-object v6, v0, Lpgr;->d:Laela;

    iget-object v7, v0, Lpgr;->e:Laemm;

    iget-object v2, v0, Lpgr;->f:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lpgr;->g:Lpad;

    iget-object v2, v0, Lpgr;->h:Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Lpgr;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lpgr;->j:Loqi;

    iget-object v2, v0, Lpgr;->k:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lpgr;->l:Laeli;

    move-object/from16 v17, v2

    iget-object v2, v0, Lpgr;->m:Laeli;

    move-object/from16 v18, v2

    iget-object v2, v0, Lpgr;->n:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v0, Lpgr;->a:Ljava/util/UUID;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lphi;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;Laela;Laela;Laemm;JLpad;JJLoqi;ZLaeli;Laeli;ZLjava/util/UUID;)V

    return-object v1
.end method

.method public final b(Loqi;)Lpgr;
    .locals 1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lpgr;->j:Loqi;

    return-object p0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataSourceResponseStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
