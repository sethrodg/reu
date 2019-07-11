.class public final Ljlw;
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
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

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

    iget-object p2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 2
    iget-object v1, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 3
    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 4
    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    const-string v0, "promo"

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v1, p2}, Lcom/google/android/gm/provider/Promotion;-><init>(Landroid/database/Cursor;)V

    .line 3
    iget-object p2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v1, p2}, Lcom/google/android/gm/provider/Promotion;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lini;

    .line 5
    iget-object p2, p2, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    .line 6
    const-string v4, "last-displayed-promotion-id"

    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 8
    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->g:Lfjz;

    .line 9
    invoke-interface {p2}, Lfjz;->aM()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->c:J

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    const/4 p2, 0x1

    .line 9
    :goto_0
    iget-wide v5, v1, Lcom/google/android/gm/provider/Promotion;->a:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 9
    :goto_1
    iget-object v2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput-object v1, v2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    .line 11
    iget-object v1, v2, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v2, 0xce

    .line 12
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 13
    iget-object v5, v5, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d:Ljlx;

    .line 14
    invoke-virtual {v1, v2, v3, v5}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 15
    iget-object v1, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 16
    iget-object v1, v1, Lfvj;->q:Lfib;

    .line 17
    invoke-virtual {v1}, Lfib;->e()V

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lini;

    iget-object p2, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, p2, Lcom/google/android/gm/provider/Promotion;->a:J

    .line 19
    iget-object p2, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_2
    iget-object p2, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 22
    :cond_3
    nop

    .line 23
    nop

    .line 21
    :goto_2
    iput-boolean p1, p2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    invoke-virtual {p2}, Lfvj;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Ljlw;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    :cond_4
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
