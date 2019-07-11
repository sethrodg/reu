.class public Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;
.super Liee;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "gmailify_fix_error"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liee;->b()Liet;

    move-result-object v0

    const-string v1, "email"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lifl;->a(Ljava/lang/String;Z)Lifl;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Liee;->a(Liet;)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v0, Lifl;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gmail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->c:Ljava/lang/String;

    .line 8
    new-instance v3, Ligc;

    invoke-direct {v3}, Ligc;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thirdPartyEmail"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thirdPartyPassword"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Liet;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v3}, Liee;->a(Liet;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown fragment type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->c:Ljava/lang/String;

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Liee;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyChangePasswordActivity;->c:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
