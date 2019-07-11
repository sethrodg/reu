.class public Lcom/android/mail/ui/AttachmentTileGrid;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldcu;
.implements Ldcv;
.implements Lfbl;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldcy;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Ldqt;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/ui/AttachmentTileGrid;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e0133

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->h:I

    const p2, 0x7f0e0132

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->i:I

    const p2, 0x7f0e0134

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:I

    const p2, 0x7f0e012f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->k:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->b:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 7

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lfbm;

    invoke-direct {v1, p1}, Lfbm;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/mail/browse/MessageAttachmentTile;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/android/mail/browse/MessageAttachmentTile;

    .line 7
    iget-object v4, v3, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 8
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcaa;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/browse/MessageAttachmentTile;

    sub-int v5, v2, v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 12
    const/4 v6, 0x0

    .line 11
    :goto_3
    invoke-virtual {v4}, Lcom/android/mail/browse/MessageAttachmentTile;->a()Ldcp;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ldcp;->a(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_4
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->c:Ljava/util/Map;

    new-instance v2, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    invoke-direct {v2, p1, p2}, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;-><init>(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->f:Ldqt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/mail/ui/AttachmentTileGrid;->g:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "message was null in viewPhoto"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ldcz;

    iget-object v3, p0, Lcom/android/mail/ui/AttachmentTileGrid;->f:Ldqt;

    iget-object v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldcz;-><init>(Ldqt;Laebt;)V

    iget-object v3, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:Lcom/android/mail/providers/Account;

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 18
    invoke-static {v0, v2, v3, p1, v1}, Ldcp;->a(Landroid/content/Context;Lcym;Laebt;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p0}, Lghm;->a(Landroid/view/View;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getMeasuredWidth()I

    move-result p3

    .line 4
    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    neg-int p5, p5

    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:I

    sub-int/2addr p5, v0

    move v2, p5

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p5, p1, :cond_5

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/AttachmentTile;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 14
    :cond_0
    iget-object v6, v4, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 15
    invoke-virtual {v6}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v6

    if-nez v6, :cond_1

    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->l:I

    rem-int v0, p5, v0

    move v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/android/mail/ui/AttachmentTile;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/mail/ui/AttachmentTile;->getMeasuredHeight()I

    move-result v7

    .line 8
    iget v8, p0, Lcom/android/mail/ui/AttachmentTileGrid;->l:I

    sub-int v9, p5, v1

    rem-int/2addr v9, v8

    if-eqz v9, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    if-eqz p2, :cond_3

    sub-int v3, p3, v6

    .line 12
    iget v9, p0, Lcom/android/mail/ui/AttachmentTileGrid;->k:I

    sub-int/2addr v3, v9

    goto :goto_2

    .line 13
    :cond_3
    iget v3, p0, Lcom/android/mail/ui/AttachmentTileGrid;->k:I

    .line 12
    :goto_2
    sub-int v8, p5, v8

    invoke-static {p4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:I

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 8
    :goto_3
    add-int v8, v3, v6

    add-int/2addr v7, v2

    .line 9
    invoke-virtual {v4, v3, v2, v8, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:I

    add-int/2addr v6, v4

    if-nez p2, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    const/4 v5, -0x1

    .line 9
    :goto_4
    mul-int v6, v6, v5

    add-int/2addr v3, v6

    add-int/lit8 p5, p5, 0x1

    .line 10
    nop

    .line 11
    goto :goto_0

    .line 16
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->k:I

    add-int/2addr p2, p2

    sub-int p2, p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/android/mail/ui/AttachmentTileGrid;->setMeasuredDimension(II)V

    return-void

    .line 5
    :cond_0
    iget v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:I

    add-int v3, p2, v2

    .line 6
    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->i:I

    const/4 v5, 0x1

    if-lt p2, v4, :cond_2

    .line 7
    iget p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->h:I

    add-int v6, p2, v2

    div-int v6, v3, v6

    if-le v6, v5, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    move p2, v4

    goto :goto_0

    :cond_2
    nop

    .line 7
    :goto_0
    add-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 8
    div-int p2, v3, p2

    goto :goto_1

    .line 22
    :cond_3
    nop

    .line 23
    const/4 p2, 0x1

    .line 8
    :goto_1
    iput p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->l:I

    div-int/2addr v3, p2

    sub-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/lit8 v2, p2, 0x37

    .line 9
    div-int/lit8 v2, v2, 0x64

    .line 10
    nop

    .line 11
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/mail/ui/AttachmentTile;

    .line 13
    iget-object v8, v7, Lcom/android/mail/ui/AttachmentTile;->e:Lcom/android/mail/providers/Attachment;

    .line 14
    invoke-virtual {v8}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v8

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    .line 15
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_3

    .line 20
    :cond_4
    iget-object v8, v7, Lcom/android/mail/ui/AttachmentTile;->f:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v4, :cond_5

    .line 21
    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->l:I

    rem-int v4, v1, v4

    move v6, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 15
    :goto_3
    nop

    .line 16
    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 17
    invoke-virtual {v7, v8, v9}, Lcom/android/mail/ui/AttachmentTile;->measure(II)V

    sub-int v8, v1, v6

    .line 18
    iget v9, p0, Lcom/android/mail/ui/AttachmentTileGrid;->l:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 19
    invoke-virtual {v7}, Lcom/android/mail/ui/AttachmentTile;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    goto :goto_4

    :cond_6
    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/android/mail/ui/AttachmentTileGrid;->setMeasuredDimension(II)V

    return-void
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 0

    return-void
.end method
