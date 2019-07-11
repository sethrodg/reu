.class public final Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lgfr;

.field private b:Lbng;

.field private c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ACCOUNT_URI_EXTRA"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ACCOUNT_NEW_SYNC_INTERVAL_EXTRA"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ACCOUNT_OLD_SYNC_INTERVAL_EXTRA"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x49

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->a:Lgfr;

    invoke-interface {p1}, Lgfr;->a()I

    move-result p1

    const/4 p2, -0x2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->b:Lbng;

    iget-object p3, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->d:Landroid/net/Uri;

    invoke-interface {p1, p3, p2}, Lbng;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->c:Laeli;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->c:Laeli;

    iget v1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, p3

    const p1, 0x7f120786

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lghn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgge;->a(Landroid/content/Context;)Lgfr;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbhe;->a:Lgfr;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->a:Lgfr;

    invoke-static {p0}, Lbni;->a(Landroid/content/Context;)Lbng;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->b:Lbng;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v2, v5, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->c:Laeli;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_PUSH_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->d:Landroid/net/Uri;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->i:I

    iput v0, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->e:I

    const/4 v0, -0x2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_URI_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_NEW_SYNC_INTERVAL_EXTRA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ACCOUNT_OLD_SYNC_INTERVAL_EXTRA"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->e:I

    .line 11
    :goto_2
    if-nez p1, :cond_7

    if-ne v0, v2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->a:Lgfr;

    invoke-interface {p1}, Lgfr;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    .line 18
    nop

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x49

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->b:Lbng;

    iget-object v1, p0, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->d:Landroid/net/Uri;

    invoke-interface {p1, v1, v0}, Lbng;->a(Landroid/net/Uri;I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_7
    return-void
.end method
