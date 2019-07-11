.class final Lfgc;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/app/LoaderManager;

.field public b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Laela<",
            "Lern;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/Uri;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/LoaderManager;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->c:Landroid/content/Context;

    iput-object p2, p0, Lfgc;->a:Landroid/app/LoaderManager;

    iput-object p3, p0, Lfgc;->d:Landroid/net/Uri;

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgc;->e:Z

    new-instance p1, Landroid/content/CursorLoader;

    iget-object v1, p0, Lfgc;->c:Landroid/content/Context;

    iget-object v2, p0, Lfgc;->d:Landroid/net/Uri;

    sget-object v3, Lehl;->a:[Ljava/lang/String;

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

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lfgc;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfgc;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfgc;->e:Z

    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lerm;

    new-instance v1, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, p2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-virtual {p1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :cond_1
    iget-object p2, p0, Lfgc;->b:Laflx;

    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_2
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgc;->e:Z

    return-void
.end method
