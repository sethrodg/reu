.class final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field private final synthetic a:Lga;


# direct methods
.method constructor <init>(Lga;)V
    .locals 0

    iput-object p1, p0, Lfz;->a:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 4

    .line 1
    iget-object p1, p0, Lfz;->a:Lga;

    iget-object v0, p1, Lga;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lga;->b:Landroid/graphics/Rect;

    .line 2
    :cond_0
    iget-object p1, p0, Lfz;->a:Lga;

    iget-object p1, p1, Lga;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Luj;->a()I

    move-result v0

    invoke-virtual {p2}, Luj;->b()I

    move-result v1

    invoke-virtual {p2}, Luj;->c()I

    move-result v2

    invoke-virtual {p2}, Luj;->d()I

    move-result v3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lfz;->a:Lga;

    invoke-virtual {p1, p2}, Lga;->a(Luj;)V

    iget-object p1, p0, Lfz;->a:Lga;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p2, Luj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lfz;->a:Lga;

    iget-object v0, v0, Lga;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 6
    :cond_2
    nop

    :goto_0
    invoke-virtual {p1, v2}, Lga;->setWillNotDraw(Z)V

    iget-object p1, p0, Lfz;->a:Lga;

    invoke-static {p1}, Ltu;->e(Landroid/view/View;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    new-instance p1, Luj;

    iget-object p2, p2, Luj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {p1, p2}, Luj;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
