.class final Lewf;
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
        "Lcom/android/mail/providers/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Lequ;

.field private final synthetic e:Leth;


# direct methods
.method synthetic constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Lewf;->e:Leth;

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
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p1, "conversationIdString"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lewf;->a:Ljava/lang/String;

    const-string p1, "folderUri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lewf;->b:Landroid/net/Uri;

    const-string p1, "conversationUri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lewf;->c:Landroid/net/Uri;

    .line 2
    const-string p1, "searchQueryType"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lequ;

    iput-object p1, p0, Lewf;->d:Lequ;

    .line 3
    new-instance p1, Ldqf;

    iget-object p2, p0, Lewf;->e:Leth;

    iget-object p2, p2, Lesv;->c:Landroid/content/Context;

    iget-object v0, p0, Lewf;->c:Landroid/net/Uri;

    sget-object v1, Lehl;->h:[Ljava/lang/String;

    sget-object v2, Lcom/android/mail/providers/Conversation;->T:Ldqb;

    invoke-direct {p1, p2, v0, v1, v2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldqg;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    new-instance p1, Lcom/android/mail/providers/Conversation;

    invoke-direct {p1, p2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 3
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    nop

    .line 3
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "conversation"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lewf;->b:Landroid/net/Uri;

    if-eqz p1, :cond_1

    const-string v0, "folderUri"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lewf;->d:Lequ;

    if-eqz p1, :cond_2

    sget-object v0, Lequ;->b:Lequ;

    invoke-virtual {p1, v0}, Lequ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lewf;->d:Lequ;

    const-string v0, "searchQueryType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lewf;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lepe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "query"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lewf;->e:Leth;

    const/16 v0, 0x85

    .line 9
    iget-object v1, p1, Leth;->ad:Lewk;

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lewf;->e:Leth;

    const/16 v0, 0x86

    .line 13
    iget-object v1, p1, Leth;->ad:Lewk;

    .line 14
    invoke-virtual {p1, v0, v1, p2}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lewf;->e:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-virtual {p1, p2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
