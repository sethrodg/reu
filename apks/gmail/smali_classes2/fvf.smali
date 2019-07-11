.class public final Lfvf;
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
.field private final synthetic a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V
    .locals 0

    iput-object p1, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

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
    new-instance p1, Ldqf;

    iget-object p2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v1, p2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    iget-object p2, p2, Lfvj;->r:Lern;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget-object v2, p2, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    sget-object v3, Lehl;->b:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->F:Ldqb;

    const-string v5, "NestedFolderTeaser.FolderLoader"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 4
    iget p2, p2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:I

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Ldqe;->a(J)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ldqg;

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 3
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    :cond_0
    new-instance v1, Lerm;

    invoke-virtual {p2}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v1, v2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 7
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 10
    iget-object v3, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->c:Landroid/view/LayoutInflater;

    iget-object v4, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->d:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    .line 11
    iget-object v5, v1, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 12
    invoke-static {v2, v5}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f050106

    .line 13
    invoke-virtual {v3, v5, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f03ee

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0f03ef

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0f03f0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0f03ec

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Lfvb;

    invoke-direct {v6, v3, v2, v4, v5}, Lfvb;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-static {v5}, Ldav;->a(Landroid/widget/ImageView;)V

    .line 18
    iput-object v1, v6, Lfvb;->d:Lern;

    .line 19
    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 20
    new-instance v3, Lfvd;

    invoke-direct {v3, v2, v6}, Lfvd;-><init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;Lfvb;)V

    .line 21
    iget-object v2, v6, Lfvb;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 23
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 26
    iget-object v3, v1, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 27
    iget-object v3, v3, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v6, v3}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lfvb;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-virtual {v2, v6}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lfvb;)V

    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-static {v2}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)Z

    .line 31
    move-object v2, v6

    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, v2, Lfvb;->d:Lern;

    .line 54
    iput-object v1, v2, Lfvb;->d:Lern;

    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget v3, v3, Lcom/android/mail/providers/Folder;->q:I

    .line 56
    iget-object v4, v1, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 57
    iget v4, v4, Lcom/android/mail/providers/Folder;->q:I

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object v3, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 58
    iget-object v4, v1, Lerm;->a:Lcom/android/mail/providers/Folder;

    .line 59
    iget-object v4, v4, Lcom/android/mail/providers/Folder;->E:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v2, v4}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lfvb;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 62
    invoke-virtual {v3, v2}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lfvb;)V

    .line 31
    :goto_1
    invoke-static {}, Lggg;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 32
    iget-object v3, v3, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    const v4, 0x7f0201cb

    const v5, 0x7f0d055c

    .line 33
    invoke-static {v3, v4, v5}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lfvb;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 49
    :cond_4
    invoke-interface {v1}, Lern;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 50
    iget-object v3, v3, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a:Landroid/content/Context;

    const v4, 0x7f020140

    .line 51
    invoke-static {v3, v4}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lfvb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_5
    :goto_2
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-lt p1, p2, :cond_8

    .line 36
    sget-object p1, Lfve;->a:Ljava/util/Comparator;

    .line 37
    new-instance p2, Laemp;

    invoke-direct {p2, p1}, Laemp;-><init>(Ljava/util/Comparator;)V

    .line 38
    iget-object p1, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 39
    iget-object p1, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, p1}, Laemp;->c(Ljava/lang/Iterable;)Laemp;

    iget-object p1, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-virtual {p2}, Laemk;->a()Laemh;

    move-result-object p2

    check-cast p2, Laemq;

    iput-object p2, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->j:Laemq;

    iget-object p1, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 43
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    iget-boolean p2, p1, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->f:Z

    if-eqz p2, :cond_7

    .line 44
    iget-object p2, p1, Lfvj;->s:Lfvl;

    invoke-interface {p2, p1}, Lfvl;->b(Lfvj;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 47
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->i:Ljava/util/Map;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfvf;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-static {v1}, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->a(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 63
    :cond_9
    nop

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RVGmail"

    const-string v0, "Problem with folder list cursor returned from loader"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
