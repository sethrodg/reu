.class final Lbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu<",
        "Lbzw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbzf;


# direct methods
.method synthetic constructor <init>(Lbzf;)V
    .locals 0

    iput-object p1, p0, Lbzn;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lok<",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lbzn;->a:Lbzf;

    invoke-virtual {p1, v0, p2}, Lbzf;->a(ILjava/lang/String;)Lok;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lbzn;->a:Lbzf;

    invoke-virtual {p1, v0, p2}, Lbzf;->a(ILjava/lang/String;)Lok;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lok;Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p2, Lbzw;

    .line 5
    iget-object v0, p0, Lbzn;->a:Lbzf;

    .line 6
    iget-object v0, v0, Lbzf;->b:Lbzl;

    .line 7
    invoke-interface {v0}, Lbzl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbzw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lbzn;->a:Lbzf;

    .line 8
    iget-object v0, v0, Lbzf;->b:Lbzl;

    .line 9
    invoke-interface {v0}, Lbzl;->q()Lbyw;

    move-result-object v0

    .line 10
    iget p1, p1, Lok;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 21
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbzn;->a:Lbzf;

    .line 15
    iget-boolean v0, p1, Lbzf;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lbzf;->o:Z

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lbzf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p1, Lbzf;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p1, Lbzf;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbzm;

    invoke-direct {v1, p1, p2}, Lbzm;-><init>(Lbzf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lbzf;->o()V

    .line 19
    :cond_3
    :goto_0
    iget-object p2, p1, Lbzf;->b:Lbzl;

    invoke-interface {p2}, Lbzl;->aw_()Lmv;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0, v2, p1}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    :cond_4
    return-void

    .line 11
    :cond_5
    if-nez p2, :cond_6

    .line 12
    invoke-interface {v0, v2}, Lbyw;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_6
    invoke-interface {v0, p2}, Lbyw;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
