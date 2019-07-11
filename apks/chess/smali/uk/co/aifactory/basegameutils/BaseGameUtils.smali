.class public Luk/co/aifactory/basegameutils/BaseGameUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static resolveConnectionFailure(Landroid/app/Activity;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/ConnectionResult;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-static {v1, p0, p3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, Luk/co/aifactory/basegameutils/BaseGameUtils;->showAlert(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static showActivityResultError(Landroid/app/Activity;III)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "BaseGameUtils"

    const-string v1, "*** No Activity. Can\'t show failure dialog!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BaseGamesUtils"

    const-string v1, "No standard error dialog available. Making fallback dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luk/co/aifactory/basegameutils/BaseGameUtils;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :pswitch_0
    sget v0, Luk/co/aifactory/basegameutils/R$string;->app_misconfigured:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luk/co/aifactory/basegameutils/BaseGameUtils;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget v0, Luk/co/aifactory/basegameutils/R$string;->sign_in_failed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luk/co/aifactory/basegameutils/BaseGameUtils;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget v0, Luk/co/aifactory/basegameutils/R$string;->license_failed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luk/co/aifactory/basegameutils/BaseGameUtils;->makeSimpleDialog(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static showAlert(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static varargs verifySampleSetup(Landroid/app/Activity;[I)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The following set up problems were found:\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.example.games"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "- Package name cannot be com.google.*. You need to change the sample\'s package name to your own package."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    array-length v5, p1

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget v6, p1, v3

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replaceme"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "- You must replace all placeholder IDs in the ids.xml file by your project\'s IDs."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    const-string v0, "\n\nThese problems may prevent the app from working properly."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luk/co/aifactory/basegameutils/BaseGameUtils;->showAlert(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method
