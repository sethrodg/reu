.class public final Laaj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private final synthetic b:Laak;


# direct methods
.method public constructor <init>(Laak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaj;->b:Laak;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Laaj;->a:I

    .line 3
    invoke-direct {p0}, Laaj;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaj;->b:Laak;

    iget-object v0, v0, Laak;->b:Laal;

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
    iput v3, p0, Laaj;->a:I

    return-void

    .line 2
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Laaj;->a:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Laaj;->b:Laak;

    iget-object v0, v0, Laak;->b:Laal;

    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Laaj;->a:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaj;->b:Laak;

    iget-object v0, v0, Laak;->b:Laal;

    invoke-virtual {v0}, Laal;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget v1, p0, Laaj;->a:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Laaj;->b:Laak;

    iget-object v0, p2, Laak;->a:Landroid/view/LayoutInflater;

    iget p2, p2, Laak;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    move-object p3, p2

    check-cast p3, Labd;

    .line 3
    invoke-virtual {p0, p1}, Laaj;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laap;

    .line 4
    invoke-interface {p3, p1}, Labd;->a(Laap;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Laaj;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
