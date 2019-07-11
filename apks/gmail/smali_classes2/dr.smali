.class public final Ldr;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lds;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 0

    iput-object p1, p0, Ldr;->a:Lds;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr;->a:Lds;

    .line 2
    iget-object v1, v0, Lds;->g:Landroid/graphics/Rect;

    iget v0, v0, Lds;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldr;->a:Lds;

    .line 4
    iget v3, v3, Lds;->p:I

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Ldr;->a:Lds;

    .line 6
    iget v3, v3, Lds;->p:I

    sub-int/2addr p1, v3

    .line 7
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Ldr;->a:Lds;

    .line 9
    iget-object v0, p1, Lds;->f:Lhj;

    iget-object p1, p1, Lds;->g:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ldr;->a:Lds;

    .line 11
    iget-object p1, p1, Lds;->f:Lhj;

    .line 12
    invoke-virtual {p1, p2}, Lhj;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
