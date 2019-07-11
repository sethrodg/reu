.class final Lfwf;
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
.field private final a:Landroid/net/Uri;

.field private final synthetic b:Lfwg;


# direct methods
.method constructor <init>(Lfwg;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lfwf;->b:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwf;->a:Landroid/net/Uri;

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

    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lfwf;->b:Lfwg;

    iget-object v2, p0, Lfwf;->a:Landroid/net/Uri;

    sget-object v3, Lehl;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_7

    .line 2
    iget-object p1, p0, Lfwf;->b:Lfwg;

    .line 3
    iget-object p1, p1, Lfwg;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, -0x1

    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lerm;

    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p1, v0}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 6
    invoke-interface {p1}, Lern;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwf;->b:Lfwg;

    iget-object v3, v0, Lfwg;->b:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lepe;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lfwf;->b:Lfwg;

    iget-object v3, v0, Lfwg;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 13
    invoke-static {v0, p1, v3}, Lefw;->a(Landroid/content/Context;Lern;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lfwf;->b:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/android/mail/providers/Account;

    .line 15
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v3, p0, Lfwf;->b:Lfwg;

    .line 16
    invoke-static {v0, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfwf;->b:Lfwg;

    iget-object v3, v0, Lfwg;->b:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lepe;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfwf;->b:Lfwg;

    .line 18
    iget-boolean v0, v0, Lfwg;->d:Z

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1}, Lern;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    goto :goto_1

    .line 21
    :cond_3
    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v0, p0, Lfwf;->b:Lfwg;

    .line 20
    iget-boolean v3, v0, Lfwg;->d:Z

    or-int/2addr v3, v1

    iput-boolean v3, v0, Lfwg;->d:Z

    if-eqz v1, :cond_0

    .line 9
    :cond_5
    :goto_3
    iget-object v0, p0, Lfwf;->b:Lfwg;

    .line 10
    iget-object v0, v0, Lfwg;->e:Ljava/util/List;

    .line 11
    new-instance v1, Lgcb;

    invoke-direct {v1, p1, v2}, Lgcb;-><init>(Lern;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lfwf;->b:Lfwg;

    .line 23
    iget-object p1, p1, Lfwg;->e:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lgcc;->a(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lfwf;->b:Lfwg;

    invoke-virtual {p1}, Lfwg;->invalidateHeaders()V

    :cond_7
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

    .line 1
    iget-object p1, p0, Lfwf;->b:Lfwg;

    .line 2
    iget-object p1, p1, Lfwg;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
