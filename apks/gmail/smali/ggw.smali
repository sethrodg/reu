.class public final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Character;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static final h:Lghz;

.field private static i:Lghl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lggw;->a:Ljava/lang/Character;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lggw;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lggw;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    sput-object v0, Lggw;->h:Lghz;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lggw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lggw;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t parse color from string: %s"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Lern;)I
    .locals 2

    .line 6
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lern;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lern;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->n()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    iget p0, p0, Lcom/android/mail/providers/Folder;->q:I

    return p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    iget p0, p0, Lcom/android/mail/providers/Folder;->r:I

    return p0

    :cond_3
    return v0
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
            "Lhjv;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lggy;->a:Lafjw;

    .line 12
    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Lghd;->a:Lafjw;

    .line 13
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 15
    sget-object v0, Lghc;->a:Lafjw;

    .line 16
    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    sget-object v0, Lghf;->a:Lafjw;

    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    sget-object v0, Lghe;->a:Lafjw;

    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v6

    new-instance v7, Lghh;

    invoke-direct {v7, p1, p0}, Lghh;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 18
    invoke-static/range {v3 .. v8}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 2

    .line 19
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    iget-object v1, p2, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "mail_account"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "folderUri"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Utils.createViewFolderIntent(%s,%s): Bad input"

    invoke-static {p0, p1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 1

    .line 22
    if-nez p1, :cond_0

    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "createViewInboxIntent: Bad input - null account"

    invoke-static {p0, v0, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Z)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const p2, 0x10004000

    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x1000c000

    .line 28
    nop

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 26
    iget-object p0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 27
    iget-object p2, p1, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mail_account"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 4

    .line 29
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v0}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folderUri"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p3, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mail_account"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, Lghn;->b(Landroid/content/Context;)I

    move-result p0

    const-string p2, "version-code"

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string p0, "conversation"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 2

    .line 34
    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.APP_CALENDAR"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.google.android.calendar"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid attempt to open Calendar with null account"

    invoke-static {p0, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 37
    if-eqz p0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-static {v1}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    nop

    iget-object v1, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    const-string v2, "com.android.contacts.extra.ACCOUNT_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p0, p0, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 41
    const-string v1, "com.android.contacts.extra.ACCOUNT_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :goto_0
    invoke-static {p1, v0}, Lggw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.APP_CONTACTS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string p0, "com.google.android.contacts"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 44
    :cond_1
    nop

    .line 42
    :goto_1
    const/high16 p0, 0x10000000

    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    .line 46
    :cond_2
    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Invalid attempt to open Contacts with null account"

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lern;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "query"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mail_account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Lern;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lern;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    nop

    .line 49
    const-string p1, "multipleAccounts"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {p3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lfyl;",
            ")",
            "Lcom/android/emailcommon/mail/Address;"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lepe;->a(Lfyl;)Ljava/lang/String;

    move-result-object v0

    .line 53
    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/mail/Address;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/android/emailcommon/mail/Address;

    invoke-interface {p1}, Lfyl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfyl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 55
    :goto_0
    monitor-exit p0

    return-object v1

    .line 57
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/emailcommon/mail/Address;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;I)Ljava/lang/CharSequence;
    .locals 3

    .line 64
    invoke-static {p2}, Lehl;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lehl;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4c

    if-eq p2, v2, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 66
    invoke-static {p1}, Lfzf;->c(Lcom/android/mail/providers/Account;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    if-lt p2, v2, :cond_1

    return-object v1

    .line 67
    :cond_1
    :goto_0
    array-length p1, v0

    if-lt p2, p1, :cond_2

    aget-object p1, v0, v2

    goto :goto_1

    .line 70
    :cond_2
    aget-object p1, v0, p2

    .line 67
    :goto_1
    if-lt p2, v2, :cond_3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const p1, 0x7f120791

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1

    .line 71
    :pswitch_0
    const p1, 0x7f12070f

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f120710

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f120711

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_4
    const p1, 0x7f1201cd

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Fragment;)Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x63

    if-le p1, v2, :cond_1

    .line 77
    sget-object v3, Lggw;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lggw;->h(Landroid/content/Context;)V

    sget-object p0, Lggw;->d:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\\s+"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 80
    :cond_1
    if-lez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 85
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 87
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :cond_0
    nop

    .line 89
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Labqm;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Labqm;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lggw;->h:Lghz;

    new-instance v1, Lggz;

    invoke-direct {v1, p1, p0}, Lggz;-><init>(Laebt;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lghz;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 93
    invoke-static {p1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "invalid url in Utils.openUrl(): %s"

    invoke-static {p0, p1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    nop

    .line 98
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Unable to show URI: %s"

    invoke-static {p0, p1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_1
    invoke-static {p0, p1, p2}, Lgcr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 2

    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0d00a6

    .line 102
    invoke-static {p0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    .line 103
    invoke-static {v0, p0}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 104
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;)V
    .locals 3

    .line 105
    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    .line 106
    iget-object v1, p1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    .line 107
    invoke-static {p0, v1}, Lggw;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 109
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lern;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120431

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 109
    :goto_0
    nop

    .line 110
    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "folderId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "folderDisplayName"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x80000

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 114
    :cond_2
    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Invalid attempt to show setting screen with null account"

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    nop

    .line 115
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "unable to show help for account: %s"

    invoke-static {p0, p1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    iget-object p1, p1, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V
    .locals 8

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v6, p1, v2

    invoke-static {v6, p0}, Leck;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    nop

    .line 120
    goto :goto_0

    :cond_2
    nop

    .line 121
    const-string p1, "ACCOUNT_COUNT_MAP"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "NUM_OF_LEGACY_ACCOUNTS"

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "NUM_OF_BTD_ACCOUNTS"

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "NUM_OF_UNKNOWN_ACCOUNTS"

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;ZZ)V
    .locals 1

    .line 122
    new-instance v0, Lghk;

    invoke-direct {v0, p0, p1, p2}, Lghk;-><init>(Landroid/database/Cursor;ZZ)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 1

    .line 123
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lggw;->a(Landroid/view/Menu;IZ)V

    return-void
.end method

.method public static a(Landroid/view/Menu;IZ)V
    .locals 0

    .line 124
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-static {p0, p2}, Lggw;->a(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Z)V
    .locals 0

    .line 125
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-static {p1}, Lggw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 129
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    aput-object v0, v2, v1

    const v0, 0x7f12081c

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 131
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "CCT"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .line 132
    .line 133
    sget-boolean v0, Ledg;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ledg;->a:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 136
    move p1, v0

    .line 134
    :goto_0
    sget-object v0, Lggw;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Size of %s parcelable is %s."

    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 137
    sget-object v0, Leew;->y:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 4

    .line 139
    invoke-static {p1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lggw;->b:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "invalid url in Utils.openUrl(): %s"

    invoke-static {p0, p1, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 140
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 141
    const-string p2, "create_new_tab"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    :cond_1
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    invoke-static {p0, v1}, Ldhq;->b(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0, v0}, Ldhq;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 143
    :cond_2
    invoke-static {p0, v0}, Lggx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 1

    .line 144
    const v0, 0x7f0c0016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/Cursor;I)Z
    .locals 2

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "uiPositionChange"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, v0, v1}, Lggw;->a(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 147
    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 148
    const-string p1, "failed"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string p1, "ok"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "accountUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 6
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

    .line 4
    invoke-static {p0, p1}, Lggw;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    sget-object v1, Lghg;->a:Lafjw;

    .line 5
    invoke-static {p1, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Lghj;->a:Lafjw;

    invoke-static {p1, p0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    sget-object v3, Lghi;->a:Lafjw;

    invoke-static {p1, p0, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    sget-object v4, Lghb;->a:Ladgk;

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-instance v2, Lgha;

    invoke-direct {v2, p0, p1}, Lgha;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 9
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-static {v0, v1, v2, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-static {p0}, Lggw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string v0, "appVersion"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Z)Lern;
    .locals 6

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v0, "allowHiddenFolders"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lehl;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lerm;

    new-instance p2, Lcom/android/mail/providers/Folder;

    invoke-direct {p2, p0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p1, p2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 23
    sget-object v0, Lggw;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lggw;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v1, Lggw;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object p0, v2, v0

    .line 28
    const-string p0, "Error finding package %s"

    invoke-static {v1, p0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lggw;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x63

    if-le p1, v2, :cond_0

    .line 30
    sget-object v3, Lggw;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lggw;->h(Landroid/content/Context;)V

    sget-object p0, Lggw;->f:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 33
    :cond_0
    if-lez p1, :cond_1

    .line 34
    sget-object v2, Lggw;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {p0}, Lggw;->h(Landroid/content/Context;)V

    sget-object p0, Lggw;->e:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 37
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    nop

    .line 40
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 2

    .line 43
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0d01bb

    .line 44
    invoke-static {p0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "current-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 48
    :cond_0
    sget-object p0, Lggw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Invalid attempt to show setting screen with null account"

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 49
    sget-object v0, Leew;->an:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Z
    .locals 3

    .line 50
    invoke-static {p1}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mailto"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "fromemail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "mail_account"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 1

    .line 54
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.contacts&referrer=utm_source%3Dgoogle%26utm_medium%3Dgmail_android_app%26utm_campaign%3Dnav_drawer_contacts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 3
    sget-object v0, Ldvp;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0, p1}, Lggw;->b(Landroid/content/Context;Landroid/content/Intent;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Account;

    invoke-static {p0}, Lepe;->a(Lcom/android/mail/providers/Account;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "gigNotification"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "conversationId"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    nop

    .line 6
    const-string p0, "conversationIdString"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "conversation"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "conversationUri"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    nop

    const-string p0, "notification"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static d(Landroid/content/Context;Lcom/android/mail/providers/Account;)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcxq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string p1, "gmail"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "imap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string p1, "apps"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string p1, "pop"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "eas"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18757 -> :sswitch_4
        0x1b251 -> :sswitch_3
        0x2dca72 -> :sswitch_2
        0x316053 -> :sswitch_1
        0x5de7a9e -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.calendar&referrer=utm_source%3Dgmail_nav"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Lggw;->b(Landroid/content/Context;Landroid/content/Intent;)Laebt;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gigTrampoline"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "conversationId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    :goto_0
    nop

    return v2

    .line 5
    :cond_2
    return v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const v1, 0x88000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcxr;->l:Lcxr;

    .line 3
    invoke-virtual {v2}, Lcxr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcxr;->d:Lcxr;

    invoke-virtual {v2}, Lcxr;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    const-string v2, "authorities"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lggw;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "No sync settings activity found."

    invoke-static {v0, p0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lggw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggw;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12088a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lggw;->d:Ljava/lang/String;

    const v2, 0x7f120814

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lggw;->e:Ljava/lang/String;

    const v2, 0x7f120474

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lggw;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lggw;->i:Lghl;

    if-nez v1, :cond_0

    new-instance v1, Lghl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lghl;-><init>(B)V

    sput-object v1, Lggw;->i:Lghl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lggw;->i:Lghl;

    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
