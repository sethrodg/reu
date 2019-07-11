.class public final Lfuu;
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
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    iput-object p1, p0, Lfuu;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfuu;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 2
    iget-object p2, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->b:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v2, p2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    new-instance p2, Ldqf;

    .line 4
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Lfbz;

    .line 5
    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lehl;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->F:Ldqb;

    const-string v5, "OutboxTip.FolderLoader"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldqg;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget v0, p1, Lcom/android/mail/providers/Folder;->v:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    iget-object p2, p0, Lfuu;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    new-instance v0, Lerm;

    invoke-direct {v0, p1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 4
    iput-object v0, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->h:Lern;

    .line 5
    iget-object p2, p0, Lfuu;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget p1, p1, Lcom/android/mail/providers/Folder;->r:I

    iput p1, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->i:I

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->f:Ledo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ledo;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lfuu;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->j:Z

    .line 9
    iget-object p2, p1, Lfvj;->s:Lfvl;

    invoke-interface {p2, p1}, Lfvl;->b(Lfvj;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
