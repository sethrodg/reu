.class final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwp;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxv;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    const/4 v1, 0x0

    .line 1
    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lbxv;->a:Lbxl;

    .line 3
    iget-object v4, v3, Lbxl;->x:Landroid/widget/ScrollView;

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lbxl;->u:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbxl;->c:[I

    invoke-virtual {v3, v4}, Lbxl;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {v3}, Lbxl;->getHeight()I

    move-result v4

    iget-object v5, v3, Lbxl;->c:[I

    aget v6, v5, v2

    add-int/2addr v6, v4

    iget-object v7, v3, Lbxl;->x:Landroid/widget/ScrollView;

    invoke-virtual {v7, v5}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    iget-object v5, v3, Lbxl;->c:[I

    aget v5, v5, v2

    invoke-virtual {v3}, Lbxl;->getLineCount()I

    move-result v7

    div-int/2addr v4, v7

    add-int/2addr v5, v4

    if-le v6, v5, :cond_1

    .line 5
    iget-object v3, v3, Lbxl;->x:Landroid/widget/ScrollView;

    sub-int/2addr v6, v5

    invoke-virtual {v3, v0, v6}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 6
    :cond_1
    iget-object v3, p0, Lbxv;->a:Lbxl;

    .line 7
    iget v4, v3, Lbxl;->p:I

    if-eqz v4, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v3}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lbxl;->a(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 8
    :goto_2
    iget-object v3, p0, Lbxv;->a:Lbxl;

    .line 9
    iget v4, v3, Lbxl;->p:I

    if-nez v4, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v3}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lbxv;->a:Lbxl;

    invoke-virtual {v3}, Lbxl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lbxl;->a(Ljava/lang/String;)V

    .line 9
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    .line 11
    iget p1, p1, Lbyo;->a:I

    if-eq p1, v2, :cond_a

    .line 12
    :cond_7
    iget-object p1, p0, Lbxv;->a:Lbxl;

    .line 13
    iget-object v0, p1, Lbxl;->i:Landroid/view/View;

    iget-object p1, p1, Lbxl;->c:[I

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lbxv;->a:Lbxl;

    .line 15
    iget-object v0, p1, Lbxl;->b:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, v0}, Lbxl;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lbxv;->a:Lbxl;

    .line 17
    iget-object p1, p1, Lbxl;->b:Landroid/graphics/Rect;

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lbxv;->a:Lbxl;

    .line 19
    iget-object v3, v0, Lbxl;->c:[I

    .line 20
    aget v2, v3, v2

    sub-int/2addr p1, v2

    .line 21
    iget-object v0, v0, Lbxl;->i:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lbxv;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->getDropDownVerticalOffset()I

    move-result v0

    sub-int/2addr p1, v0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    if-lez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, -0x1

    .line 24
    :goto_4
    iget-object v0, p0, Lbxv;->a:Lbxl;

    invoke-virtual {v0, p1}, Lbxl;->setDropDownHeight(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lbxv;->a:Lbxl;

    .line 26
    iput v1, p1, Lbxl;->p:I

    return-void
.end method
