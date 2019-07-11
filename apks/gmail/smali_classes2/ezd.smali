.class public Lezd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lacvv;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Landroid/app/Activity;

.field private final e:Lfiw;

.field private final f:Lfcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lezd;->c:Ljava/lang/String;

    .line 4
    const-string v0, "AbstractConversationWebViewClient"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lezd;->d:Lacvv;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lfiw;Lfcg;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lezd;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Lezd;->e:Lfiw;

    iput-object p3, p0, Lezd;->f:Lfcg;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "original_uri"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "account_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lezd;->c:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "Error getting package manager"

    invoke-static {p2, p1, v1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    nop

    .line 8
    nop

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    const/high16 p2, 0x10000

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Laebt;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    .line 10
    invoke-static {v3, v2}, Lcxq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 11
    const-wide/16 v8, 0x0

    move-object/from16 v5, p2

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-static {v3, v1, v2}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lggj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lggj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "ust"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    sget-object v0, Laeai;->a:Laeai;

    .line 16
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, -0x3a98

    add-long/2addr v5, v7

    invoke-static {}, Lesr;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    .line 18
    div-long v7, v5, v7

    .line 19
    const-wide/16 v9, 0xa

    div-long/2addr v7, v9

    mul-long v7, v7, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v7, -0x1

    .line 36
    nop

    .line 20
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v11

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    .line 22
    const-string v12, "SafeLinks"

    const-string v13, "v1_click"

    invoke-interface/range {v11 .. v16}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    cmp-long v0, v5, v9

    if-lez v0, :cond_3

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lggx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v0}, Lggx;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_3
    goto :goto_2

    .line 37
    :cond_4
    nop

    .line 24
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 25
    iget-object v1, v2, Lcom/android/mail/providers/Account;->B:Landroid/net/Uri;

    invoke-static {v1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    iget-object v1, v2, Lcom/android/mail/providers/Account;->B:Landroid/net/Uri;

    .line 32
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1, v0, v2}, Lezd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    const-string v2, "fallback_intent_with_proxy"

    invoke-static {v2}, Lggw;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_6
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.browser.application_id"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "create_new_tab"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fallback_intent_without_proxy"

    invoke-static {v2}, Lggw;->a(Ljava/lang/String;)V

    :goto_5
    const/high16 v2, 0x90000

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {v3, v4}, Ldhq;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Ldhq;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_6

    .line 29
    :cond_7
    invoke-static {v3, v1}, Lggx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    const-string v0, "exception_raised_in_non_cct"

    invoke-static {v0}, Lggw;->a(Ljava/lang/String;)V

    .line 28
    :cond_8
    :goto_6
    return v4

    .line 37
    :cond_9
    nop

    .line 38
    return v4
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    sget-object v0, Lezd;->d:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "loadCIDUri"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lggw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 42
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    .line 43
    :try_start_1
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    iget-object p1, p0, Lezd;->b:Landroid/app/Activity;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lehl;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 46
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object p2, v2, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 51
    :cond_1
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :cond_2
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_6
    sget-object p2, Lezd;->c:Ljava/lang/String;

    const-string v2, "Error while loading CID uri."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "link_click"

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lezd;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lfgm;

    invoke-direct {p2, p1}, Lfgm;-><init>(Landroid/net/Uri;)V

    .line 4
    iget-object v1, p2, Lfgm;->b:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lezd;->e:Lfiw;

    .line 6
    iget-object v3, p0, Lezd;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lezd;->a:Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 8
    invoke-interface {v2, p2, v3, v4}, Lfiw;->a(Lfgm;Landroid/content/ContentResolver;Laebt;)V

    .line 9
    iget-object v2, p2, Lfgm;->c:Lfgp;

    .line 10
    iget-object v3, v2, Lfgp;->a:Laebt;

    .line 11
    iget-object v2, v2, Lfgp;->b:Laebt;

    .line 12
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, p0, Lezd;->a:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lezd;->f:Lfcg;

    .line 14
    invoke-interface {v2, p2}, Lfcg;->a(Lfgm;)Ldqt;

    move-result-object v2

    .line 15
    iget-object v3, p2, Lfgm;->c:Lfgp;

    .line 16
    iget-object v3, v3, Lfgp;->b:Laebt;

    .line 17
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Lflt;

    invoke-direct {v3}, Lflt;-><init>()V

    .line 19
    instance-of v4, v2, Ldqv;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "conversation_id"

    invoke-interface {v2}, Ldqt;->c()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "message_id"

    invoke-interface {v2}, Ldqt;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "provider_message"

    move-object v6, v2

    check-cast v6, Ldqw;

    .line 31
    iget-object v6, v6, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :goto_0
    const-string v5, "url"

    .line 21
    nop

    .line 22
    iget-object v6, p2, Lfgm;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "account"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    iput-object v1, v3, Lflt;->a:Laflh;

    invoke-virtual {v3, v4}, Lflt;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object v1, p0, Lezd;->e:Lfiw;

    .line 26
    iget-object v2, p0, Lezd;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lezd;->a:Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 28
    invoke-interface {v1, p2, v2, v4}, Lfiw;->b(Lfgm;Landroid/content/ContentResolver;Laebt;)V

    .line 29
    iget-object p2, p0, Lezd;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v1, "SafeLinkDialog"

    invoke-virtual {v3, p2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid V2 safelink - missing a reason (safeRedirectReason argument"

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lezd;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lezd;->a:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lezd;->b:Landroid/app/Activity;

    .line 34
    invoke-static {v1, v3, p2, v2, v4}, Lezd;->a(Landroid/net/Uri;Laebt;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    sget-object v1, Lezd;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error while trying to process url"

    invoke-static {v1, p2, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmail-link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    sget-object p2, Laeai;->a:Laeai;

    .line 39
    invoke-virtual {p0}, Lezd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lezd;->a:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lezd;->b:Landroid/app/Activity;

    .line 40
    invoke-static {p1, p2, v0, v1, v2}, Lezd;->a(Landroid/net/Uri;Laebt;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 37
    :cond_3
    throw p2

    .line 34
    :cond_4
    nop

    .line 35
    return v0
.end method
