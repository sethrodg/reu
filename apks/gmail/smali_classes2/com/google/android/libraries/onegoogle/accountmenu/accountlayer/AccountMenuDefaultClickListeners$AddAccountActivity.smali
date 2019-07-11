.class public Lcom/google/android/libraries/onegoogle/accountmenu/accountlayer/AccountMenuDefaultClickListeners$AddAccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lnue;->c:Lnue;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lnue;->a(Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lnue;->c:Lnue;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnue;->a(Z)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const-string v1, "account_types"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
