.class final Ldbd;
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
.field private final synthetic a:Lday;


# direct methods
.method synthetic constructor <init>(Lday;)V
    .locals 0

    iput-object p1, p0, Ldbd;->a:Lday;

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
    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/content/CursorLoader;

    iget-object v0, p0, Ldbd;->a:Lday;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ldbd;->a:Lday;

    .line 2
    iget-object v2, v0, Lday;->i:Landroid/net/Uri;

    .line 3
    new-array v3, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "_display_name"

    aput-object v0, v3, p2

    const/4 p2, 0x1

    const-string v0, "_size"

    aput-object v0, v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldbd;->a:Lday;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lwu;->h()Lwb;

    move-result-object p1

    const-string v0, "_display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwb;->c()V

    :cond_0
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
