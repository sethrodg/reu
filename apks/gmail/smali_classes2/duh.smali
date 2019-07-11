.class final Lduh;
.super Ldui;
.source "SourceFile"


# direct methods
.method constructor <init>(Lfbz;Lern;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldui;-><init>(Lfbz;Lern;ILcom/android/mail/providers/Account;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldui;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f050100

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/FolderItemView;

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/android/mail/ui/FolderItemView;

    .line 2
    :goto_0
    iget-object p2, p0, Ldui;->a:Lern;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/android/mail/ui/FolderItemView;->a(Lern;Lcom/android/mail/utils/FolderUri;)V

    iget-object p2, p0, Ldui;->a:Lern;

    const v1, 0x7f0f03e4

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget p2, p2, Lcom/android/mail/providers/Folder;->w:I

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float p2, p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lsa;->a(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p1, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :goto_1
    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/android/mail/utils/FolderUri;I)Z
    .locals 2

    .line 10
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldui;->a:Lern;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    if-eqz v1, :cond_0

    iget v1, p0, Ldui;->e:I

    if-ne v1, p2, :cond_0

    iget-object p2, p0, Ldui;->a:Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p2, p1}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldui;->a:Lern;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldui;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[DrawerItem VIEW_FOLDER, mFolder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mItemCategory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
