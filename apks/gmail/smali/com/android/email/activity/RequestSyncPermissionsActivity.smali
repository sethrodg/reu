.class public Lcom/android/email/activity/RequestSyncPermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    nop

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Loe;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    aget v2, p3, v0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    aget-object v5, p2, v0

    if-eqz v2, :cond_0

    const-string v4, "denied"

    move-object v6, v4

    goto :goto_1

    :cond_0
    const-string v4, "granted"

    move-object v6, v4

    :goto_1
    const-wide/16 v7, 0x0

    const-string v4, "permissions_notification"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "account"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/emailcommon/provider/Account;

    if-eqz p2, :cond_4

    .line 4
    :try_start_0
    invoke-static {p0, p2}, Lbls;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 5
    :catch_0
    move-exception p2

    .line 6
    sget-object p3, Ldxp;->b:Ljava/lang/String;

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "exception requesting initial sync post-grant"

    invoke-static {p3, p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method
