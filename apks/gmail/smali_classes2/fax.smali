.class public final Lfax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lfaz;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfax;->d:Z

    .line 3
    iput-object p1, p0, Lfax;->b:Landroid/app/Activity;

    iput-object p2, p0, Lfax;->g:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    const p2, 0x2499eee

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lfax;->b:Landroid/app/Activity;

    iget-object p2, p0, Lfax;->g:Lcom/android/mail/providers/Account;

    .line 2
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v0, p0, Lfax;->e:Ljava/lang/String;

    .line 3
    const-string v2, ""

    invoke-static {v2, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lepe;->c(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "forceRemote"

    const-string v2, "true"

    invoke-virtual {p2, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 6
    sget-object v3, Lehl;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const v0, 0x2499eee

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 3
    new-instance v1, Lddd;

    invoke-direct {v1, p2}, Lddd;-><init>(Landroid/database/Cursor;)V

    .line 4
    invoke-virtual {v1}, Ldqg;->isClosed()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ldqg;->getCount()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    :goto_0
    add-int/2addr p2, v2

    .line 5
    invoke-virtual {v1, p2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    iget-object v4, p0, Lfax;->f:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v4}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v4

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/mail/providers/Message;->an:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    goto :goto_0

    :cond_1
    nop

    .line 10
    :cond_2
    move-object v3, p1

    .line 6
    :goto_1
    iget-boolean p2, p0, Lfax;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iput-boolean v2, p0, Lfax;->d:Z

    iget-object p1, p0, Lfax;->c:Lfaz;

    new-instance p2, Ldqw;

    iget-object v1, p0, Lfax;->b:Landroid/app/Activity;

    invoke-direct {p2, v1, v3}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-interface {p1, p2}, Lfaz;->a(Ldqt;)V

    iget-object p1, p0, Lfax;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void

    .line 7
    :cond_4
    :goto_2
    iget-object p2, p0, Lfax;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_5
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
