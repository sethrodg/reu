.class public Lcom/google/android/gm/ReauthenticateActivity;
.super Lhtx;
.source "SourceFile"

# interfaces
.implements Lhqh;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Credential prompt successful: %b"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 4
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ReauthenticateActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ReauthenticateActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, p0}, Lhqe;->a(Landroid/app/Activity;Ljava/lang/String;Lhqh;)V

    return-void
.end method
