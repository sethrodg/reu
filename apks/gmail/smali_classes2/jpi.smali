.class public final Ljpi;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lacvv;


# instance fields
.field private final c:Ldqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljpi;->a:Ljava/lang/String;

    const-string v0, "WelcomeTourStateLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljpi;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljpi;->c:Ldqg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    const-string v0, "mail"

    const-string v2, "gmail_welcome_tour_debug_always_rename_eligible"

    const-string v3, "gmail_welcome_tour_debug_mode"

    sget-object v4, Ljpi;->b:Lacvv;

    invoke-virtual {v4}, Lacvv;->d()Lacus;

    move-result-object v4

    const-string v5, "loadInBackground"

    invoke-interface {v4, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Likm;->a()Likm;

    invoke-static {v5}, Likm;->j(Landroid/content/Context;)I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 5
    const/4 v8, 0x1

    invoke-static {v7, v3, v8}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 7
    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 8
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v10

    if-ne v7, v8, :cond_0

    const-string v3, "OFF"

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    nop

    .line 8
    :goto_0
    nop

    .line 9
    aput-object v3, v11, v8

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v11, v12

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v11, v1, Ljpi;->c:Ldqg;

    invoke-virtual {v11}, Ldqg;->getCount()I

    move-result v11

    const/4 v12, -0x1

    if-gtz v11, :cond_1

    sget-object v0, Ljpi;->a:Ljava/lang/String;

    const-string v3, "Failed to obtain account data"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 18
    :cond_1
    new-instance v11, Lhgk;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lhgk;-><init>(Landroid/content/Context;)V

    new-array v13, v8, [Ljava/lang/String;

    aput-object v0, v13, v10

    .line 19
    invoke-virtual {v11, v13}, Lhgk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 20
    invoke-static {v13}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v13

    .line 21
    new-array v14, v3, [Ljava/lang/String;

    aput-object v0, v14, v10

    const-string v0, "gmailrenameeligible"

    aput-object v0, v14, v8

    .line 22
    invoke-virtual {v11, v14}, Lhgk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    .line 24
    iget-object v11, v1, Ljpi;->c:Ldqg;

    invoke-virtual {v11, v12}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    :goto_1
    iget-object v11, v1, Ljpi;->c:Ldqg;

    invoke-virtual {v11}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Ljpi;->c:Ldqg;

    invoke-virtual {v11}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/mail/providers/Account;

    .line 25
    iget-object v14, v11, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v11, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 27
    iget v15, v15, Lcom/android/mail/providers/Settings;->o:I

    move/from16 v21, v15

    goto :goto_2

    .line 43
    :cond_2
    nop

    .line 44
    const/16 v21, -0x1

    .line 27
    :goto_2
    nop

    .line 28
    new-array v15, v3, [Ljava/lang/Object;

    .line 29
    iget-object v3, v11, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 30
    aput-object v3, v15, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v8

    .line 31
    iget-object v3, v11, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 33
    iget-object v3, v11, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v19, v3

    .line 34
    :goto_3
    invoke-virtual {v11}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v17

    if-ne v9, v8, :cond_4

    .line 35
    const/16 v20, 0x1

    goto :goto_4

    .line 39
    :cond_4
    invoke-static/range {v17 .. v17}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    const-string v15, "no_longer_rename_eligible"

    invoke-static {v5, v3, v15}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    const/16 v20, 0x0

    goto :goto_4

    .line 41
    :cond_5
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 42
    move/from16 v20, v3

    .line 35
    :goto_4
    new-instance v3, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 36
    invoke-virtual {v11}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v18

    .line 37
    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    .line 12
    :cond_6
    :goto_5
    nop

    .line 13
    if-ne v6, v12, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    .line 16
    :cond_7
    nop

    .line 17
    const/4 v0, 0x0

    .line 13
    :goto_6
    if-ne v7, v8, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    if-eq v7, v12, :cond_9

    .line 16
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    .line 14
    :goto_7
    new-instance v3, Lcom/google/android/gm/welcome/WelcomeTourState;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gm/welcome/WelcomeTourState;-><init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v4}, Lacun;->a()V

    return-object v3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {v4}, Lacun;->a()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
