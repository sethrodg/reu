.class final Ldfw;
.super Ldfv;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Intent;

.field private final synthetic c:Ldfs;


# direct methods
.method public constructor <init>(Ldfs;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfw;->c:Ldfs;

    invoke-direct {p0, p3}, Ldfv;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ldfw;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ldfs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Ldfw;->c:Ldfs;

    invoke-direct {p0, p3}, Ldfv;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Ldfs;->a:Landroid/app/Activity;

    const p2, 0x7f120215

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {p3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ldfw;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    const-string v0, "delayDownload"

    const-string v2, "additionalPriority"

    const-string v3, "rendition"

    const-string v4, "destination"

    const-string v5, "state"

    const-string v6, "initial_photo_uri"

    :try_start_0
    const-string v8, "view_image"

    iget-object v9, v1, Ldfw;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Ldfw;->b:Landroid/content/Intent;

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Ldfw;->b:Landroid/content/Intent;

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v1, Ldfw;->b:Landroid/content/Intent;

    const-string v9, "account_type"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ldfw;->b:Landroid/content/Intent;

    const-string v10, "run_sapi_for_ui"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2
    new-instance v10, Lcyk;

    iget-object v12, v1, Ldfw;->c:Ldfs;

    .line 3
    iget-object v12, v12, Ldfs;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {v10, v12}, Lcyk;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v12, Landroid/content/ContentValues;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v12, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v13}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v11, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v11, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v10, v6, v12}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {v10, v6, v11}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    if-eqz v9, :cond_0

    .line 12
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/accounts/Account;

    .line 13
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "message_attachments"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 14
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v4, v3

    .line 15
    invoke-static {v2, v4}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v10, v0, v12}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-virtual {v10, v0, v11}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 17
    :cond_0
    iget-object v0, v1, Ldfw;->c:Ldfs;

    .line 18
    iget-object v0, v0, Ldfs;->a:Landroid/app/Activity;

    .line 19
    iget-object v2, v1, Ldfw;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    return v2
.end method
