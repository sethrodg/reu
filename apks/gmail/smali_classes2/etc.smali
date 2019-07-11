.class final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lesv;


# direct methods
.method synthetic constructor <init>(Lesv;)V
    .locals 0

    iput-object p1, p0, Letc;->c:Lesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lehl;->c:[Ljava/lang/String;

    iput-object p1, p0, Letc;->a:[Ljava/lang/String;

    sget-object p1, Lcom/android/mail/providers/Account;->T:Ldqb;

    iput-object p1, p0, Letc;->b:Ldqb;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Got an id  (%d) that I cannot create!"

    invoke-static {v0, p1, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ldqf;

    iget-object p2, p0, Letc;->c:Lesv;

    iget-object v1, p2, Lesv;->c:Landroid/content/Context;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v3, p0, Letc;->a:[Ljava/lang/String;

    iget-object v4, p0, Letc;->b:Ldqb;

    const-string v5, "AccountUpdateCursorLoader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ldqf;

    iget-object p2, p0, Letc;->c:Lesv;

    iget-object v7, p2, Lesv;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, p0, Letc;->a:[Ljava/lang/String;

    iget-object v10, p0, Letc;->b:Ldqb;

    const-string v11, "AccountCursorLoader"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ldqg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    sget-object v2, Lesv;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Received null cursor from loader id: %d"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v2, p0, Letc;->c:Lesv;

    .line 4
    iget-boolean v2, v2, Lesv;->u:Z

    if-nez v2, :cond_24

    .line 5
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_1

    goto/16 :goto_11

    .line 73
    :cond_1
    sget-object p1, Lesv;->a:Lacvv;

    .line 74
    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v3, "accountUpdateLoadFinished"

    invoke-interface {p1, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    .line 75
    iget-object v3, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v4, p0, Letc;->c:Lesv;

    iget-object v4, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Letc;->c:Lesv;

    iget-object v3, v2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 76
    iput-object p2, v2, Lesv;->m:Lcom/android/mail/providers/Account;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v4, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    aput-object v4, p2, v0

    .line 77
    iget-object p2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-static {p2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Letc;->c:Lesv;

    iget-object p2, p2, Lesv;->h:Landroid/database/DataSetObservable;

    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 78
    iget-object p2, p0, Letc;->c:Lesv;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v2, p0, Letc;->c:Lesv;

    iget-object v2, v2, Lesv;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Letc;->c:Lesv;

    iget-object p2, p2, Lesv;->o:Lern;

    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p2}, Lern;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Letc;->c:Lesv;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 80
    iget-object p2, p2, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    iget-object v2, v3, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 81
    invoke-virtual {p2, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Letc;->c:Lesv;

    iget-object v2, v1, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 82
    iget-object v2, v2, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 83
    aput-object v2, p2, v0

    invoke-virtual {v1}, Lesv;->x()V

    .line 84
    :cond_2
    iget-object p2, p0, Letc;->c:Lesv;

    invoke-virtual {p2}, Lesv;->u()V

    goto :goto_0

    .line 86
    :cond_3
    sget-object v3, Lesv;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    aput-object p2, v2, v0

    iget-object p2, p0, Letc;->c:Lesv;

    iget-object p2, p2, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object p2, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    aput-object p2, v2, v1

    const-string p2, "Got update for account: %s with current account: %s"

    invoke-static {v3, p2, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Letc;->c:Lesv;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p2, v1, p0, v0}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 85
    :cond_4
    :goto_0
    invoke-interface {p1}, Lacun;->a()V

    goto/16 :goto_11

    .line 6
    :cond_5
    iget-object p1, p0, Letc;->c:Lesv;

    .line 7
    iput-boolean v1, p1, Lesv;->C:Z

    if-eqz p2, :cond_24

    sget-object p1, Lesv;->a:Lacvv;

    .line 8
    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v3, "accountCursorLoadFinished"

    invoke-interface {p1, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    .line 9
    invoke-virtual {p2}, Ldqg;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 10
    const-string v0, "accounts_loaded"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_23

    .line 11
    iget-object p2, p0, Letc;->c:Lesv;

    invoke-virtual {p2}, Lesv;->w()V

    goto/16 :goto_10

    .line 13
    :cond_6
    iget-object v3, p0, Letc;->c:Lesv;

    .line 14
    iget-object v4, v3, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    iget-object v4, v3, Lesv;->t:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p2}, Ldqg;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_a

    .line 16
    invoke-static {p2}, Lcom/android/mail/providers/Account;->a(Ldqg;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    iget-object v8, v3, Lesv;->t:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    iget-object v9, v7, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 17
    iget-object v8, v3, Lesv;->t:Ljava/util/Map;

    iget-object v9, v7, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/Account;

    invoke-virtual {v8, v7}, Lcom/android/mail/providers/Account;->a(Lcom/android/mail/providers/Account;)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 71
    :cond_8
    goto :goto_2

    .line 72
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x1

    .line 18
    :goto_3
    iget-object v4, p0, Letc;->c:Lesv;

    iget-boolean v5, v4, Lesv;->p:Z

    if-eqz v5, :cond_b

    .line 19
    if-eqz v3, :cond_22

    .line 20
    :cond_b
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 21
    invoke-static {p2}, Lcom/android/mail/providers/Account;->a(Ldqg;)[Lcom/android/mail/providers/Account;

    move-result-object p2

    .line 22
    iget-object v3, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_c

    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    iget-object v3, v3, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 24
    aput-object v3, v5, v0

    .line 25
    :cond_c
    iget-object v3, v4, Lesv;->t:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    array-length v3, p2

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_e

    aget-object v8, p2, v6

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    iget-object v9, v4, Lesv;->t:Ljava/util/Map;

    iget-object v10, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v9, :cond_d

    .line 26
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    iget-object v10, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    .line 27
    invoke-static {v9, v10}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    iget-object v9, v8, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 30
    aput-object v9, v7, v0

    move-object v7, v8

    goto :goto_5

    :cond_d
    nop

    .line 31
    new-array v9, v1, [Ljava/lang/Object;

    .line 32
    iget-object v8, v8, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 33
    aput-object v8, v9, v0

    .line 30
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 34
    :cond_e
    iget-object v3, v4, Lesv;->s:Landroid/accounts/Account;

    if-eqz v3, :cond_11

    array-length v3, p2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_10

    aget-object v8, p2, v6

    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    iget-object v10, v4, Lesv;->s:Landroid/accounts/Account;

    invoke-static {v9, v10}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v8

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    nop

    .line 35
    iput-object v5, v4, Lesv;->s:Landroid/accounts/Account;

    if-nez v7, :cond_11

    .line 36
    iput-object v5, v4, Lesv;->r:Landroid/content/Intent;

    goto :goto_8

    .line 70
    :cond_11
    nop

    .line 36
    :goto_8
    nop

    .line 37
    aget-object v3, p2, v0

    if-eqz v7, :cond_13

    .line 38
    iget-object v5, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v7, v5}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_d

    .line 51
    :cond_12
    nop

    .line 52
    move-object v7, v3

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 53
    :cond_13
    iget-object v6, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    if-eqz v6, :cond_14

    .line 54
    move-object v7, v3

    const/4 v3, 0x1

    goto/16 :goto_d

    .line 55
    :cond_14
    sget-object v6, Legf;->e:Legf;

    .line 56
    invoke-virtual {v6}, Legf;->g()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 57
    array-length v7, p2

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_16

    aget-object v9, p2, v8

    iget-object v10, v9, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v6, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    move-object v7, v9

    goto :goto_a

    .line 69
    :cond_16
    nop

    .line 58
    move-object v7, v3

    :goto_a
    iget-boolean v3, v4, Lesv;->w:Z

    if-eqz v3, :cond_1b

    iget-object v3, v4, Lesv;->y:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 59
    iput-object v5, v4, Lesv;->y:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    .line 60
    array-length v5, p2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_18

    aget-object v8, p2, v6

    iget-object v9, v8, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    move-object v7, v8

    const/4 v5, 0x1

    goto :goto_c

    .line 66
    :cond_18
    nop

    .line 67
    const/4 v5, 0x0

    .line 60
    :goto_c
    if-nez v5, :cond_19

    .line 61
    iput-boolean v0, v4, Lesv;->w:Z

    sget-object v5, Lesv;->b:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ldxp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 63
    const-string v3, "GIG notification could not find requested account: %s"

    invoke-static {v5, v3, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    nop

    .line 65
    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    nop

    .line 66
    const/4 v3, 0x1

    goto :goto_d

    .line 67
    :cond_1a
    nop

    .line 68
    :cond_1b
    const/4 v3, 0x1

    .line 38
    :goto_d
    if-eqz v3, :cond_1f

    .line 39
    iget-object v3, v4, Lesv;->m:Lcom/android/mail/providers/Account;

    if-nez v3, :cond_1c

    goto :goto_e

    .line 48
    :cond_1c
    if-eqz v7, :cond_1e

    .line 49
    iget-object v3, v3, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v0

    goto :goto_e

    :cond_1d
    nop

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object v5, v2, v1

    .line 40
    :cond_1e
    :goto_e
    invoke-virtual {v4, v7}, Lesv;->a(Lcom/android/mail/providers/Account;)V

    .line 41
    :cond_1f
    invoke-virtual {v4, p2}, Lesv;->a([Lcom/android/mail/providers/Account;)V

    array-length p2, p2

    if-gtz p2, :cond_20

    const/4 v1, 0x0

    goto :goto_f

    .line 46
    :cond_20
    nop

    .line 47
    goto :goto_f

    .line 70
    :cond_21
    nop

    .line 71
    const/4 v1, 0x0

    .line 42
    :goto_f
    iput-boolean v1, v4, Lesv;->p:Z

    .line 43
    :cond_22
    iget-object p2, p0, Letc;->c:Lesv;

    .line 44
    iget-boolean v1, p2, Lesv;->B:Z

    if-eqz v1, :cond_23

    iget-boolean v1, p2, Lesv;->u:Z

    if-nez v1, :cond_23

    .line 45
    invoke-virtual {p2}, Lesv;->t()V

    iget-object p2, p0, Letc;->c:Lesv;

    .line 46
    iput-boolean v0, p2, Lesv;->B:Z

    .line 12
    :cond_23
    :goto_10
    invoke-interface {p1}, Lacun;->a()V

    return-void

    .line 85
    :cond_24
    :goto_11
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
