.class public final Lcom/a/a/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/b/l$a;

.field private b:Lcom/a/a/i;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lcom/a/a/e/ae$b;


# direct methods
.method public constructor <init>(Lcom/a/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/a/a/b/l;->d:F

    new-instance v0, Lcom/a/a/b/l$1;

    invoke-direct {v0, p0}, Lcom/a/a/b/l$1;-><init>(Lcom/a/a/b/l;)V

    iput-object v0, p0, Lcom/a/a/b/l;->e:Lcom/a/a/e/ae$b;

    iput-object p1, p0, Lcom/a/a/b/l;->b:Lcom/a/a/i;

    return-void
.end method

.method static synthetic a(Lcom/a/a/b/l;Lcom/a/a/b/l$a;)Lcom/a/a/b/l$a;
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/b/l;)Lcom/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l;->b:Lcom/a/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/b/l;)Lcom/a/a/e/ae$b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l;->e:Lcom/a/a/e/ae$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    invoke-virtual {v0}, Lcom/a/a/b/l$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    invoke-static {v1}, Lcom/a/a/b/l$a;->a(Lcom/a/a/b/l$a;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/a/a/b/g$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    iput-object p2, p0, Lcom/a/a/b/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scale"

    invoke-virtual {v0, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(F)F

    move-result v2

    iput v2, p0, Lcom/a/a/b/l;->d:F

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/a/a/b/l;->b:Lcom/a/a/i;

    invoke-virtual {v2, p0}, Lcom/a/a/i;->b(Lcom/a/a/i$b;)V

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/a/a/b/l$2;

    invoke-direct {v3, p0, v0, v1, p3}, Lcom/a/a/b/l$2;-><init>(Lcom/a/a/b/l;Lcom/a/a/b/g$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/a/a/b/l;->b:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->g()Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/a/a/b/l;->a(Lcom/a/a/b/g$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    invoke-virtual {v0}, Lcom/a/a/b/l$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    invoke-static {v1}, Lcom/a/a/b/l$a;->a(Lcom/a/a/b/l$a;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    invoke-virtual {v0}, Lcom/a/a/b/l$a;->c()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/l;->a:Lcom/a/a/b/l$a;

    invoke-virtual {v0}, Lcom/a/a/b/l$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/a/a/b/l;->d:F

    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/l;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/a/a/b/l;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/l;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/a/a/b/l;->d:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
