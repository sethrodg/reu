.class public abstract Lcom/a/a/e/j;
.super Lcom/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/j$a;
    }
.end annotation


# instance fields
.field protected E:Lcom/a/a/b/l;

.field protected F:Lcom/a/a/b/l;

.field protected G:Lcom/a/a/b/g$a;

.field protected H:Ljava/lang/String;

.field protected I:F

.field private k:Lcom/a/a/b/l;

.field private l:Lcom/a/a/b/l;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/i;-><init>(Lcom/a/a/c/b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/a/a/e/j;->I:F

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/j;->k:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/j;->l:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/j;->E:Lcom/a/a/b/l;

    new-instance v0, Lcom/a/a/b/l;

    invoke-direct {v0, p0}, Lcom/a/a/b/l;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/e/j;->F:Lcom/a/a/b/l;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/j;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/j;->k:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/j;)Lcom/a/a/b/l;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/j;->l:Lcom/a/a/b/l;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/e/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/a/a/e/j;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V
    .locals 2

    invoke-virtual {p2}, Lcom/a/a/b/l;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/a/a/b/l;->g()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/a/a/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/a/a/b/l;->g()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public a(Lcom/a/a/b/g$a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/b/g$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/e/j;->H:Ljava/lang/String;

    const-string v1, "ux"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/e/j;->G:Lcom/a/a/b/g$a;

    iget-object v1, p0, Lcom/a/a/e/j;->e:Lcom/a/a/b/g$a;

    const-string v2, "frame-portrait"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/a/e/j;->e:Lcom/a/a/b/g$a;

    const-string v2, "close-portrait"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/a/a/e/j;->i:Z

    :cond_2
    iget-object v1, p0, Lcom/a/a/e/j;->e:Lcom/a/a/b/g$a;

    const-string v2, "frame-landscape"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/a/a/e/j;->e:Lcom/a/a/b/g$a;

    const-string v2, "close-landscape"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/a/a/e/j;->j:Z

    :cond_4
    iget-object v0, p0, Lcom/a/a/e/j;->l:Lcom/a/a/b/l;

    const-string v1, "frame-landscape"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/j;->k:Lcom/a/a/b/l;

    const-string v1, "frame-portrait"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/j;->F:Lcom/a/a/b/l;

    const-string v1, "close-landscape"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/j;->E:Lcom/a/a/b/l;

    const-string v1, "close-portrait"

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/j;->e:Lcom/a/a/b/g$a;

    invoke-virtual {v0, p1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v2

    const-string v3, "y"

    invoke-virtual {v1, v3}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/a/i;->d()V

    iget-object v0, p0, Lcom/a/a/e/j;->l:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/j;->k:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/j;->F:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iget-object v0, p0, Lcom/a/a/e/j;->E:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->d()V

    iput-object v1, p0, Lcom/a/a/e/j;->l:Lcom/a/a/b/l;

    iput-object v1, p0, Lcom/a/a/e/j;->k:Lcom/a/a/b/l;

    iput-object v1, p0, Lcom/a/a/e/j;->F:Lcom/a/a/b/l;

    iput-object v1, p0, Lcom/a/a/e/j;->E:Lcom/a/a/b/l;

    return-void
.end method
