.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalm;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget v1, v0, Landroidx/cardview/widget/CardView;->f:I

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget v0, p1, Landroidx/cardview/widget/CardView;->g:I

    if-le p2, v0, :cond_1

    invoke-static {p1, p2}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;I)V

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget-object v1, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lalh;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    .line 6
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    .line 2
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->e:Z

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lalh;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalh;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
