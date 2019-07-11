.class final Lffs;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lffo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/mail/providers/Folder;",
        ">;",
        "Lffo;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/android/mail/utils/FolderUri;

.field private final b:Lcom/android/mail/providers/Folder;

.field private final synthetic c:Lfff;


# direct methods
.method public constructor <init>(Lfff;Lcom/android/mail/providers/Folder;)V
    .locals 1

    iput-object p1, p0, Lffs;->c:Lfff;

    iget-object p1, p1, Lfff;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f050100

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lffs;->b:Lcom/android/mail/providers/Folder;

    iget-object p1, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iput-object p1, p0, Lffs;->a:Lcom/android/mail/utils/FolderUri;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lffs;->a(Ldqg;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ldqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lffs;->b:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Lffs;->add(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldqg;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ldqg;->moveToFirst()Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0}, Lffs;->add(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_2
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lern;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/RecentFolderList$RecentFolderListEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Ldqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ldqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldqg<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "drawers don\'t have hierarchical folders"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lern;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getItemViewType(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lffs;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Folder;

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, p0, Lffs;->a:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1, v0}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lffs;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/providers/Folder;

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lcom/android/mail/ui/FolderItemView;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lffs;->c:Lfff;

    iget-object p2, p2, Lfff;->a:Lfbz;

    .line 25
    invoke-interface {p2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f050100

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/FolderItemView;

    .line 3
    :goto_0
    new-instance v0, Lerm;

    invoke-direct {v0, p3}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    iget-object v1, p0, Lffs;->a:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lern;Lcom/android/mail/utils/FolderUri;)V

    .line 4
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, p0, Lffs;->c:Lfff;

    .line 5
    iget-object v1, v1, Lfff;->h:Lcom/android/mail/utils/FolderUri;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffs;->c:Lfff;

    invoke-virtual {v0}, Lfff;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lffs;->c:Lfff;

    .line 8
    iget-object v1, v1, Lfff;->j:Lffk;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lffk;->getCount()I

    move-result v1

    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    nop

    .line 9
    :goto_1
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 12
    iget-object p1, p0, Lffs;->c:Lfff;

    .line 13
    iget-object p1, p1, Lfff;->i:Lern;

    if-eqz p1, :cond_2

    .line 14
    iget v0, p3, Lcom/android/mail/providers/Folder;->q:I

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->q:I

    if-eq v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lffs;->c:Lfff;

    iget-object p1, p1, Lfff;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lffs;->c:Lfff;

    invoke-virtual {v0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lffs;->c:Lfff;

    .line 19
    iget-object p1, p1, Lfff;->i:Lern;

    .line 20
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->q:I

    .line 21
    invoke-virtual {p2, p1}, Lcom/android/mail/ui/FolderItemView;->a(I)V

    :cond_2
    const p1, 0x7f0f03e4

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3, p1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
