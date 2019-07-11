.class public Licr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Licr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Licr;->a:Landroid/view/View;

    const v2, 0x7f0f03bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0d02eb

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    :goto_0
    iget-object v1, p0, Licr;->a:Landroid/view/View;

    const v3, 0x7f0f03bd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v2, 0x7f0d0327

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    nop

    .line 5
    :goto_1
    invoke-static {v0, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Licr;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_2

    const p1, 0x7f0200b3

    goto :goto_2

    .line 10
    :cond_2
    const p1, 0x7f0200b4

    .line 11
    nop

    .line 9
    :goto_2
    invoke-static {v0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    iget-object v0, p0, Licr;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/DragEvent;Ljava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Licr;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0500e7

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0f03bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licr;->a:Landroid/view/View;

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    .line 11
    return v0

    .line 3
    :cond_1
    nop

    .line 4
    invoke-direct {p0, v0}, Licr;->a(Z)V

    iget-object p1, p0, Licr;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_2
    nop

    .line 5
    invoke-direct {p0, v1}, Licr;->a(Z)V

    iget-object p1, p0, Licr;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 3
    :cond_3
    iget-object p1, p0, Licr;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.resource"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    nop

    .line 10
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 9
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0, p2, v2, v4}, Licr;->a(Landroid/view/DragEvent;Ljava/util/List;Z)Z

    move-result v0

    goto :goto_2

    :cond_8
    nop

    :goto_2
    return v0

    :cond_9
    nop

    .line 12
    invoke-direct {p0, v0}, Licr;->a(Z)V

    iget-object p1, p0, Licr;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
