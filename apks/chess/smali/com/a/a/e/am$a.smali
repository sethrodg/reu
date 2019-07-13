.class public Lcom/a/a/e/am$a;
.super Lcom/a/a/e/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/a/a/e/am;


# direct methods
.method public constructor <init>(Lcom/a/a/e/am;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/e/am$a;->b:Lcom/a/a/e/am;

    invoke-direct {p0, p2}, Lcom/a/a/e/al;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;Z)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/l;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/a/a/e/am$a;->a(Lcom/a/a/b/l;)V

    invoke-virtual {p1}, Lcom/a/a/b/l;->h()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/a/a/b/l;->i()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/high16 v2, 0x77000000

    iget-object v0, p0, Lcom/a/a/e/am$a;->b:Lcom/a/a/e/am;

    invoke-static {v0}, Lcom/a/a/e/am;->b(Lcom/a/a/e/am;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/a/a/e/am$a;->b:Lcom/a/a/e/am;

    invoke-static {v0}, Lcom/a/a/e/am;->c(Lcom/a/a/e/am;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/e/am$a;->invalidate()V

    iget-object v0, p0, Lcom/a/a/e/am$a;->b:Lcom/a/a/e/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;Z)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/e/am$a;->b:Lcom/a/a/e/am;

    invoke-static {v0}, Lcom/a/a/e/am;->c(Lcom/a/a/e/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/e/am$a;->invalidate()V

    iget-object v0, p0, Lcom/a/a/e/am$a;->b:Lcom/a/a/e/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/e/am;->a(Lcom/a/a/e/am;Z)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/a/a/e/am$a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2
.end method
