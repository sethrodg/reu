.class public final Lcom/google/android/libraries/eas/security/SecurityActivity;
.super Lmsl;
.source "SourceFile"

# interfaces
.implements Lmth;
.implements Lmvc;
.implements Lmvj;
.implements Lmvo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsl<",
        "Lmvl;",
        ">;",
        "Lmth;",
        "Lmvc;",
        "Lmvj;",
        "Lmvo;"
    }
.end annotation


# instance fields
.field private g:Lmtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmsl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/security/SecurityActivity;->g:Lmtq;

    return-object v0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n()Lmvp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/security/SecurityActivity;->g:Lmtq;

    return-object v0
.end method

.method public final o()Lmvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/security/SecurityActivity;->g:Lmtq;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/security/SecurityActivity;->g:Lmtq;

    .line 2
    iget v1, v0, Lmtq;->ad:I

    add-int/lit8 v2, v1, -0x2

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmtq;->U()V

    :goto_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmsl;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    const-string v0, "extra_security_email_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object v0

    .line 5
    const-string v1, "security_controller_fragment"

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 6
    check-cast v2, Lmtq;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lmtq;

    .line 8
    invoke-direct {v2}, Lmtq;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const v4, 0x7f0f01b5

    const-string v5, "arg_key_fragment_container_res_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "arg_key_email_address"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/eas/security/SecurityActivity;->g:Lmtq;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getEmailAddress: not a valid Intent for security flow."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
