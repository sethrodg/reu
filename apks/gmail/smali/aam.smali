.class public final Laam;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Laal;

.field public b:Z

.field private c:I

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:I


# direct methods
.method public constructor <init>(Laal;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laam;->c:I

    .line 3
    iput-boolean p3, p0, Laam;->d:Z

    iput-object p2, p0, Laam;->e:Landroid/view/LayoutInflater;

    iput-object p1, p0, Laam;->a:Laal;

    iput p4, p0, Laam;->f:I

    invoke-direct {p0}, Laam;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laam;->a:Laal;

    .line 2
    iget-object v1, v0, Laal;->j:Laap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laap;

    if-eq v4, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Laam;->c:I

    return-void

    .line 2
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Laam;->c:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laam;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->a:Laal;

    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laam;->a:Laal;

    invoke-virtual {v0}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    :goto_0
    iget v1, p0, Laam;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laam;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laam;->a:Laal;

    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laam;->a:Laal;

    invoke-virtual {v0}, Laal;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, p0, Laam;->c:I

    if-gez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-lt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    nop

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laap;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Laam;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Laam;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Laam;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laap;

    .line 3
    iget p3, p3, Laap;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Laam;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laap;

    .line 5
    iget v1, v1, Laap;->b:I

    goto :goto_1

    .line 13
    :cond_1
    move v1, p3

    .line 6
    :goto_1
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v3, p0, Laam;->a:Laal;

    invoke-virtual {v3}, Laal;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 11
    :cond_2
    if-eq p3, v1, :cond_3

    .line 12
    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 6
    :goto_2
    iget-object v1, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    nop

    .line 6
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    move-object p3, p2

    check-cast p3, Labd;

    iget-boolean v0, p0, Laam;->b:Z

    if-eqz v0, :cond_7

    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    iput-boolean v4, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    :cond_7
    invoke-virtual {p0, p1}, Laam;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laap;

    invoke-interface {p3, p1}, Labd;->a(Laap;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Laam;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
