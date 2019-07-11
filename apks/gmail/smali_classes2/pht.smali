.class final Lpht;
.super Lphp;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lpfs;

.field private final d:Loyp;

.field private final e:Lphm;


# direct methods
.method constructor <init>(Lpfs;Loyp;Lphm;)V
    .locals 0

    invoke-direct {p0}, Lphp;-><init>()V

    iput-object p1, p0, Lpht;->c:Lpfs;

    iput-object p2, p0, Lpht;->d:Loyp;

    iput-object p3, p0, Lpht;->e:Lphm;

    const/16 p1, 0x32

    iput p1, p0, Lpht;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Iterable;Lpbn;Laepv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lagng;",
            ">;",
            "Lpbn;",
            "Laepv<",
            "Ljava/lang/Character;",
            "Lpbn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagng;

    iget-object v1, p0, Lpht;->e:Lphm;

    iget-object v0, v0, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lphm;->a(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Laepv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v0, p2}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lpbn;Laepv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbn;",
            "Laepv<",
            "Ljava/lang/Character;",
            "Lpbn;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lpht;->c:Lpfs;

    invoke-virtual {v0, p1}, Lpfs;->b(Ljava/lang/String;)Laemq;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lpht;->a(Ljava/lang/Iterable;Lpbn;Laepv;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    :goto_1
    iget-object v2, p0, Lpht;->e:Lphm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lphm;->a(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p4, v1, p3}, Laepv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p4, v1, p3}, Laepv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lpht;->c:Lpfs;

    invoke-virtual {p2, p1}, Lpfs;->b(Ljava/lang/String;)Laemq;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lpht;->a(Ljava/lang/Iterable;Lpbn;Laepv;)V

    :cond_4
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lpbn;Laepv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbn;",
            "Laepv<",
            "Ljava/lang/Character;",
            "Lpbn;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1, p3, p4}, Lpht;->a(Ljava/lang/Iterable;Lpbn;Laepv;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 4
    invoke-static {p2, v0}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lpht;->a(Ljava/lang/Iterable;Lpbn;Laepv;)V

    .line 3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laela;)Lphs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbn;",
            ">;)",
            "Lphs;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Laeks;->size()I

    move-result v0

    iget v1, p0, Lpht;->b:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lphr;

    invoke-direct {v0, p1}, Lphr;-><init>(Laela;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpht;->d:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    invoke-static {}, Laehm;->p()Laehm;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbn;

    .line 9
    iget-object v4, v3, Lpbn;->d:Laela;

    .line 10
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbt;

    .line 12
    invoke-virtual {v5}, Lpbt;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5, v6}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v5

    .line 14
    invoke-direct {p0, v5, v3, v1}, Lpht;->a(Ljava/lang/Iterable;Lpbn;Laepv;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lpbn;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbg;

    .line 16
    invoke-virtual {v5}, Lpbg;->a()Lore;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v5}, Lpbg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lpbg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v7, v5, v3, v1}, Lpht;->a(Ljava/lang/String;Ljava/lang/String;Lpbn;Laepv;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v5}, Lpbg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lpbg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v7, v5, v3, v1}, Lpht;->b(Ljava/lang/String;Ljava/lang/String;Lpbn;Laepv;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v3}, Lpbn;->b()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v9

    sget-object v10, Lorf;->c:Lorf;

    if-eq v9, v10, :cond_7

    invoke-static {v5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    invoke-static {v5, v8}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v8

    goto :goto_2

    .line 28
    :cond_7
    nop

    .line 20
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 22
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    if-eq v10, v7, :cond_9

    const/4 v9, 0x2

    if-eq v10, v9, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8, v6}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v8

    .line 26
    invoke-direct {p0, v8, v3, v1}, Lpht;->a(Ljava/lang/Iterable;Lpbn;Laepv;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v11, v3, v1}, Lpht;->a(Ljava/lang/String;Ljava/lang/String;Lpbn;Laepv;)V

    goto :goto_3

    .line 23
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v11, v3, v1}, Lpht;->b(Ljava/lang/String;Ljava/lang/String;Lpbn;Laepv;)V

    goto :goto_3

    .line 39
    :cond_b
    nop

    .line 40
    throw v11

    .line 29
    :cond_c
    invoke-interface {v1}, Laepv;->k()Z

    move-result v2

    if-nez v2, :cond_f

    .line 30
    instance-of v2, v1, Laelg;

    if-eqz v2, :cond_e

    .line 31
    move-object v2, v1

    check-cast v2, Laelg;

    invoke-virtual {v2}, Laelw;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    .line 39
    :cond_d
    goto :goto_5

    .line 32
    :cond_e
    :goto_4
    invoke-interface {v1}, Laepv;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Laelg;->a(Ljava/util/Collection;)Laelg;

    move-result-object v2

    goto :goto_5

    .line 41
    :cond_f
    sget-object v2, Laejd;->a:Laejd;

    .line 33
    :goto_5
    iget-object v1, p0, Lpht;->d:Loyp;

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v0}, Loyp;->a(ILaecr;)V

    sget-object v0, Lphm;->a:Ljava/lang/Character;

    .line 34
    invoke-virtual {v2, v0}, Laelg;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Laela;

    .line 35
    iget-object v1, p0, Lpht;->d:Loyp;

    const/16 v3, 0x16

    .line 36
    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v0, v0, v4

    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 37
    invoke-virtual {v1, v3, v0}, Loyp;->a(II)V

    .line 38
    new-instance v0, Lphq;

    iget-object v1, p0, Lpht;->d:Loyp;

    iget-object v3, p0, Lpht;->e:Lphm;

    invoke-direct {v0, v1, v3, p1, v2}, Lphq;-><init>(Loyp;Lphm;Laela;Laelg;)V

    return-object v0
.end method
