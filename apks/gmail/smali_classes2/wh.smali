.class public final Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field private final d:Lwg;

.field private final e:Lzf;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh;->f:Z

    iput-boolean v0, p0, Lwh;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwh;->i:Z

    instance-of v0, p1, Lwj;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwj;->T_()Lwg;

    move-result-object p1

    iput-object p1, p0, Lwh;->d:Lwg;

    goto :goto_0

    :cond_0
    new-instance v0, Lwi;

    invoke-direct {v0, p1}, Lwi;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lwh;->d:Lwg;

    :goto_0
    iput-object p2, p0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f1202d1

    iput p1, p0, Lwh;->g:I

    const p1, 0x7f1202d0

    iput p1, p0, Lwh;->h:I

    new-instance p1, Lzf;

    iget-object p2, p0, Lwh;->d:Lwg;

    invoke-interface {p2}, Lwg;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lzf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwh;->e:Lzf;

    invoke-virtual {p0}, Lwh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwh;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh;->e:Lzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwh;->e:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf;->a(Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lwh;->e:Lzf;

    invoke-virtual {v0, p1}, Lzf;->a(F)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh;->d:Lwg;

    invoke-interface {v0, p1}, Lwg;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lwh;->a(F)V

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwh;->a(F)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lwh;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwh;->e:Lzf;

    iget-object v1, p0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwh;->h:I

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lwh;->g:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lwh;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lwh;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh;->d:Lwg;

    invoke-interface {v0}, Lwg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwh;->i:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lwh;->d:Lwg;

    invoke-interface {v0, p1, p2}, Lwg;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lwh;->a(F)V

    iget-boolean p1, p0, Lwh;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lwh;->h:I

    invoke-direct {p0, p1}, Lwh;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 13
    iget-boolean p1, p0, Lwh;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lwh;->a(F)V

    return-void

    :cond_0
    nop

    .line 14
    invoke-direct {p0, v0}, Lwh;->a(F)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lwh;->d:Lwg;

    invoke-interface {v0}, Lwg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwh;->a(F)V

    iget-boolean p1, p0, Lwh;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lwh;->g:I

    invoke-direct {p0, p1}, Lwh;->b(I)V

    :cond_0
    return-void
.end method
