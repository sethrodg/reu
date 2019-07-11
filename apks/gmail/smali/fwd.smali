.class final Lfwd;
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


# instance fields
.field private final synthetic a:Lfwa;


# direct methods
.method synthetic constructor <init>(Lfwa;)V
    .locals 0

    iput-object p1, p0, Lfwd;->a:Lfwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lfwd;->a:Lfwa;

    .line 2
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lehl;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lfwd;->a:Lfwa;

    const/4 p2, 0x0

    iput-object p2, p1, Lfwa;->b:[Lcom/android/mail/providers/Account;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    new-array p1, p1, [Lcom/android/mail/providers/Account;

    const/4 v0, -0x1

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p2}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lfwd;->a:Lfwa;

    iput-object p1, p2, Lfwa;->b:[Lcom/android/mail/providers/Account;

    .line 3
    :goto_1
    iget-object p1, p0, Lfwd;->a:Lfwa;

    invoke-virtual {p1}, Lfwa;->invalidateHeaders()V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lfwd;->a:Lfwa;

    const/4 v0, 0x0

    iput-object v0, p1, Lfwa;->b:[Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lfwa;->invalidateHeaders()V

    return-void
.end method
