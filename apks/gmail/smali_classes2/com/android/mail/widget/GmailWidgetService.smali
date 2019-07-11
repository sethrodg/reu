.class public Lcom/android/mail/widget/GmailWidgetService;
.super Lgip;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgip;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    .line 2
    const-string v1, "Account should be running in GIG mode"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lgic;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5}, Ledy;->e(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    new-instance v7, Lgiy;

    invoke-direct {v7, v6}, Lgiy;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lgiy;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v8}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v6, v7, Lgiy;->b:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Lgip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_1
    nop

    .line 10
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    sget-object v0, Lgih;->a:Lafjw;

    .line 17
    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Lgig;->a:Lafjw;

    invoke-static {p1, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v3, Lgij;

    invoke-direct {v3, v2, p1, p0}, Lgij;-><init>(Ljava/util/List;Landroid/accounts/Account;Landroid/content/Context;)V

    .line 18
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 19
    invoke-static {v0, v1, v3, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lcom/android/mail/providers/Account;",
            "II",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {}, Ldhp;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    new-instance v5, Lgin;

    move-object/from16 v6, p3

    invoke-direct {v5, p0, v6}, Lgin;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    invoke-static {}, Ldhp;->j()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v5, v7}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v4

    :goto_0
    new-instance v5, Lgik;

    invoke-direct {v5, v2}, Lgik;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldhp;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    sget-object v3, Lgii;->a:Laebh;

    invoke-static {}, Ldhp;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v10

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v11

    new-instance v12, Lgil;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgil;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v10, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Failed to configure widget after folder sync check"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static/range {p1 .. p9}, Lcom/android/mail/widget/GmailWidgetService;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
