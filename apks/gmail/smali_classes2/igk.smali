.class public final Ligk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Link;

.field private final d:Lnlz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ligk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Link;Lnlz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ligk;->c:Link;

    iput-object p3, p0, Ligk;->d:Lnlz;

    .line 2
    iput-object p4, p0, Ligk;->e:Ljava/lang/String;

    iput-object p5, p0, Ligk;->f:Ljava/lang/String;

    iput-object p6, p0, Ligk;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "site="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ligk;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "survey="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ligk;->d:Lnlz;

    .line 3
    invoke-virtual {v2}, Lnlz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_1
    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "series="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ligk;->d:Lnlz;

    invoke-virtual {v2}, Lnlz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_2
    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Ligk;->c:Link;

    const-string v1, "&"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Link;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ligk;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    const-string v0, "gcs_show"

    invoke-direct {p0, v0}, Ligk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 10
    iget-object v0, p0, Ligk;->b:Landroid/content/ContentResolver;

    const-string v1, "gmail_hats_response_tokens_regexp"

    const-string v2, "r.(o|s|i)-\\d+=(null|\\d+(\\.\\d+)*)"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "&"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_6

    .line 16
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v7, "r.o-"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "\\."

    invoke-static {v6, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_2
    sget-object v10, Ligk;->a:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v3

    const-string v7, "Ordering for question %s already exist"

    invoke-static {v10, v7, v11}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_3
    nop

    .line 18
    const-string v7, "r.i-"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "null"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 37
    :catch_0
    move-exception v7

    sget-object v7, Ligk;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "Unexpected response index: %s"

    invoke-static {v7, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_5
    sget-object v6, Ligk;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "Response index for question %s already exist"

    invoke-static {v6, v7, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 22
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "r.r-"

    const/4 v8, 0x2

    if-nez v6, :cond_8

    .line 23
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v4, v8, v5

    const-string v4, "%s%s=null"

    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    array-length v11, v9

    if-lt v10, v11, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v4, v11, v5

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v9, v4

    aput-object v4, v11, v8

    .line 30
    const-string v4, "%s%s=%s"

    invoke-static {v10, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    :goto_6
    sget-object v4, Ligk;->a:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 26
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    .line 27
    const-string v6, "Invalid response index %s for ordering %s"

    invoke-static {v4, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_b
    sget-object v6, Ligk;->a:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v4, "Question with index %s has response index but not ordering"

    invoke-static {v6, v4, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    nop

    .line 33
    const-string p1, "width="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ligk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "height="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ligk;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-string p1, "gcs_response"

    invoke-direct {p0, p1, v1}, Ligk;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 38
    if-eqz p1, :cond_0

    const-string p1, "gcs_close"

    goto :goto_0

    :cond_0
    nop

    .line 39
    const-string p1, "gcs_quit"

    .line 38
    :goto_0
    invoke-direct {p0, p1}, Ligk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    const-string v0, "gcs_dismiss"

    invoke-direct {p0, v0}, Ligk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
