.class final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lfmb;


# direct methods
.method constructor <init>(Lfmb;)V
    .locals 0

    iput-object p1, p0, Lfmm;->a:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Message;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Ldqf;

    iget-object v0, p0, Lfmm;->a:Lfmb;

    iget-object v0, v0, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    const-string v1, "account_uri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    sget-object v1, Lehl;->k:[Ljava/lang/String;

    sget-object v2, Lcom/android/mail/providers/Message;->av:Ldqb;

    invoke-direct {p1, v0, p2, v1, v2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldqg;

    const/4 p1, 0x0

    const-string v0, "SendingToastHelper"

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    aput-object v2, p2, p1

    const/4 v2, 0x1

    iget-object v3, v1, Lcom/android/mail/providers/Message;->ao:Ljava/lang/String;

    aput-object v3, p2, v2

    const-string v2, "Got UiMessageListCursor with messageId = %s, conversationId = %s and preparing intent to open draft."

    invoke-static {v0, v2, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, v1, Lcom/android/mail/providers/Message;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v2, "BodyHtml from the cursor is not null or Empty, good to open the draft"

    invoke-static {v0, v2, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lfmm;->a:Lfmb;

    .line 5
    iget-object p2, p2, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object p2, p0, Lfmm;->a:Lfmb;

    .line 7
    iget-object p2, p2, Lfmb;->f:Lcom/android/mail/providers/Account;

    .line 8
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Ldmf;->a()Z

    .line 9
    iget-object p2, p0, Lfmm;->a:Lfmb;

    iget-object v2, p2, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    iget-object p2, p2, Lfmb;->f:Lcom/android/mail/providers/Account;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 11
    invoke-static {v2, p2, v1, v3}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Laebt;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lfmm;->a:Lfmb;

    .line 13
    iget-object p1, p1, Lfmb;->d:Lcom/android/mail/ui/MailActivity;

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lfmm;->a:Lfmb;

    invoke-virtual {p1}, Lfmb;->b()V

    return-void

    :cond_1
    nop

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DraftLoaderCallbacks: Failed to get edit draft intent for undo send, not starting compose!"

    invoke-static {v0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    nop

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DraftLoaderCallbacks: no draft returned by loader"

    invoke-static {v0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Message;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
