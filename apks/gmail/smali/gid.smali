.class public Lgid;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lgid;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "BaseWidgetProviderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgid;->a()Lgif;

    move-result-object v0

    iput-object v0, p0, Lgid;->b:Lgif;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f12088b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 2
    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p2, Lcom/android/mail/providers/Account;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "account"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "folder-type"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "folder-capabilities"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "folder-uri"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p6, :cond_1

    .line 5
    const-string p1, "folder-conversation-list-uri"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-nez p7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 8
    const-string p1, "folder-display-name"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f12057e

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    sget-object p0, Lgid;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p5, p1, p2

    const-string p2, "Missing account or folder.  account: %s folder %s"

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[I)[[Ljava/lang/String;
    .locals 4

    .line 10
    array-length v0, p1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 11
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ledy;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lgif;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgid;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lgid;->b:Lgif;

    invoke-static {v1, p1, v0}, Lcom/android/mail/job/UpdateWidgetJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)V

    goto :goto_0

    :cond_0
    nop

    const-string v3, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lgid;->b:Lgif;

    invoke-static {v1, p1}, Lcom/android/mail/job/ValidateAllWidgetsJob;->a(Landroid/content/Context;Lgif;)Laflh;

    move-result-object p1

    sget-object v1, Lgid;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v2, "Failed to validate all widgets."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    nop

    .line 3
    const-string v3, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    const-string v3, "com.android.mail.ACTION_DO_UPDATE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, p0, Lgid;->b:Lgif;

    invoke-static {v1, p1, v2}, Lcom/android/mail/job/AppWidgetUpdateJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)Laflh;

    move-result-object p1

    sget-object v1, Lgid;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, "Failed to update widgets"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v2, p0, Lgid;->b:Lgif;

    .line 8
    invoke-static {v1, p1, v2}, Lcom/android/mail/job/NotifyDatasetChangedJob;->a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)Laflh;

    move-result-object p1

    sget-object v1, Lgid;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "Failed to handle data set change."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    sget-object p1, Lgid;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseWidgetProviderService started with null intent"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
