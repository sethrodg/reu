.class Lze;
.super Lyy;
.source "SourceFile"


# instance fields
.field private e:Lzh;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lze;-><init>(Lzh;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method

.method constructor <init>(Lzh;Landroid/content/res/Resources;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lyy;-><init>()V

    .line 4
    new-instance v0, Lzh;

    invoke-direct {v0, p1, p0, p2}, Lzh;-><init>(Lzh;Lze;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lyy;->a(Lzd;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method a()Lzh;
    .locals 3

    .line 1
    new-instance v0, Lzh;

    iget-object v1, p0, Lze;->e:Lzh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzh;-><init>(Lzh;Lze;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Lzd;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lyy;->a(Lzd;)V

    instance-of v0, p1, Lzh;

    if-eqz v0, :cond_0

    check-cast p1, Lzh;

    iput-object p1, p0, Lze;->e:Lzh;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lyy;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lyy;->onStateChange([I)Z

    return-void
.end method

.method synthetic b()Lzd;
    .locals 1

    invoke-virtual {p0}, Lze;->a()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lze;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lyy;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lze;->e:Lzh;

    invoke-virtual {v0}, Lzd;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze;->f:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyy;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lze;->e:Lzh;

    invoke-virtual {v1, p1}, Lzh;->b([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lze;->e:Lzh;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lzh;->b([I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lyy;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
