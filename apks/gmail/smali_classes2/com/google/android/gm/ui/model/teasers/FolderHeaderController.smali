.class public final Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;
.super Lfvj;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lfvj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Ljlk;

    invoke-direct {v0, p1}, Ljlk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lern;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;->a:Landroid/app/Activity;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lfvj;->r:Lern;

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 1

    .line 7
    iget-object p2, p0, Lfvj;->r:Lern;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    check-cast p1, Ljlk;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;->a:Landroid/app/Activity;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p1, Ljlk;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;->b:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController$FolderHeaderViewInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "fh_name"

    return-object v0
.end method
