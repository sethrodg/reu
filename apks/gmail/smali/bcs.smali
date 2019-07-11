.class public Lbcs;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbea;
.implements Lbes;
.implements Lbhl;
.implements Lke;


# instance fields
.field public a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public b:Lbdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 3
    const/16 v2, 0xa

    invoke-interface {v0, v2, v1}, Lcxs;->a(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    .line 6
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcxs;->a(ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8
    iget-object v2, v1, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 8
    :goto_0
    const/16 v2, 0xe

    .line 9
    invoke-interface {v0, v2, v1}, Lcxs;->a(ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 11
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 12
    sget-object v2, Leew;->C:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lcxs;->b(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x0

    .line 13
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c(I)Lcom/android/emailcommon/provider/HostAuth;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120631

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    const-string v4, "Something went wrong while trying to decide to show \"Domain\\\""

    invoke-static {v2, v1, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcs;->b:Lbdx;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdx;->c:Z

    iget-object v0, v0, Lbdx;->d:Lbea;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbea;->o()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbqq;->a()V

    iget-object v0, p0, Lbcs;->b:Lbdx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbdx;

    new-instance v1, Lbgz;

    invoke-direct {v1}, Lbgz;-><init>()V

    invoke-direct {v0, v1, p0}, Lbdx;-><init>(Lbha;Lbea;)V

    iput-object v0, p0, Lbcs;->b:Lbdx;

    :cond_0
    const-string v0, "setupData"

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    const-string v1, "com.android.email.setupdata"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/email/activity/setup/SetupDataFragment;

    iput-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, p0, Lbcs;->b:Lbdx;

    .line 8
    const/4 v2, 0x0

    const-string v3, "PermissionsCheck.asked_permission"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lbdx;->b:Z

    .line 9
    const-string v3, "PermissionsCheck.waiting_for_permission"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v1, Lbdx;->c:Z

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object p1

    iput-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcs;->b:Lbdx;

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, p1, v1

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_3

    aget-object v4, p2, v3

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, p3

    if-lez v4, :cond_2

    aget v4, p3, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lbdx;->e:Lbha;

    aget-object v5, p2, v3

    .line 4
    invoke-interface {v4, p0, v5}, Lbha;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance p1, Lben;

    invoke-direct {p1}, Lben;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p3

    const v0, 0x7f070003

    const v4, 0x7f070004

    const v5, 0x7f070016

    const v6, 0x7f070019

    invoke-virtual {p3, v0, v4, v5, v6}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 6
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p2, p2, v3

    aput-object p2, v2, v1

    const-string p2, "%s was not granted. Showing Calendar recommendation fragment."

    invoke-static {v0, p2, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string p2, "calendar-permission-dialog"

    invoke-virtual {p1, p3, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    nop

    .line 8
    iput-boolean v1, v0, Lbdx;->c:Z

    iget-object p1, v0, Lbdx;->d:Lbea;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbea;->o()V

    return-void

    .line 2
    :cond_4
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbcs;->b:Lbdx;

    .line 2
    iget-boolean v1, v0, Lbdx;->b:Z

    const-string v2, "PermissionsCheck.asked_permission"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Lbdx;->c:Z

    const-string v1, "PermissionsCheck.waiting_for_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
