.class public Lcom/google/android/gm/ComposeActivityGmailExternal;
.super Lcom/google/android/gm/ComposeActivityGmail;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gm/ComposeActivityGmail;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "in-reference-to-message-uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ComposeActivityGmailExternal;->setIntent(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gm/ComposeActivityGmail;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
