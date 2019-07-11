.class final Lfay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laebt;

.field private final synthetic b:Lfao;


# direct methods
.method constructor <init>(Lfao;Laebt;)V
    .locals 0

    iput-object p1, p0, Lfay;->b:Lfao;

    iput-object p2, p0, Lfay;->a:Laebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Lfay;->a:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Loader;

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    .line 2
    iget-object p1, p0, Lfay;->b:Lfao;

    .line 3
    iget-boolean v0, p1, Lfao;->ak:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfao;->ad:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "updateAddonsButtons: update not required or no AddonHost"

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v0, p1, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v0, :cond_9

    iget-object v2, p1, Lfao;->af:Lnkw;

    if-eqz v2, :cond_9

    .line 5
    iput-object p2, p1, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    .line 6
    iput-object p2, v2, Lnkw;->c:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    .line 7
    invoke-virtual {v2}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lnkw;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object v4

    goto :goto_0

    .line 29
    :cond_1
    nop

    .line 30
    move-object v4, v5

    .line 8
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    nop

    .line 9
    invoke-virtual {v2, v1}, Lnkw;->a(Z)V

    .line 10
    :goto_2
    iget-object v3, v2, Lnkw;->a:Ljava/util/Map;

    iget-object v4, v2, Lnkw;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    if-eqz v3, :cond_4

    iget-object v5, v2, Lnkw;->b:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_4
    nop

    .line 27
    nop

    .line 11
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "addons: animateAddonsIcons has nothing to show"

    invoke-static {v3, v2}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :cond_5
    iput-object v5, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V

    .line 13
    iput-boolean v1, p1, Lfao;->ak:Z

    .line 14
    iget-object p2, p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    if-nez p2, :cond_6

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 25
    :cond_6
    sget-object v0, Lfau;->a:Laebh;

    .line 26
    invoke-static {p2, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    .line 16
    :goto_4
    iget-object v0, p1, Lfao;->al:Less;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Less;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "addons_finish_fetch"

    invoke-virtual {v0, v2}, Less;->a(Ljava/lang/String;)V

    iget-object v3, v0, Less;->c:Laeoi;

    const-string v4, "addons_start_fetch"

    .line 18
    iget-object v5, v0, Less;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v0, Less;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v5, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Less;->a:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sub-long/2addr v6, v8

    long-to-int v0, v6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    nop

    .line 20
    const-string v1, "ao_f"

    invoke-interface {v3, v1, v0}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p1, Lfao;->al:Less;

    .line 22
    iget-object p1, p1, Less;->c:Laeoi;

    const-string v0, "ao_d"

    invoke-interface {p1, v0, p2}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    return-void

    .line 3
    :cond_9
    :goto_7
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
