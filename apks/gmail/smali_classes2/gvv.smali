.class public final Lgvv;
.super Lgvj;
.source "SourceFile"

# interfaces
.implements Lgoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvj<",
        "Lgvq;",
        ">;",
        "Lgoa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgvq;)V
    .locals 0

    invoke-direct {p0, p1}, Lgvj;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lgvq;",
            ">;"
        }
    .end annotation

    const-class v0, Lgvq;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgvj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgvq;

    .line 2
    iget-object v0, v0, Lgvq;->a:Lgvt;

    iget-object v0, v0, Lgvt;->a:Lgvx;

    iget-object v1, v0, Lgvx;->a:Lgkk;

    invoke-interface {v1}, Lgkk;->f()I

    move-result v1

    iget v0, v0, Lgvx;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgvq;

    invoke-virtual {v0}, Lgvq;->stop()V

    iget-object v0, p0, Lgvj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgvq;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgvq;->b:Z

    iget-object v0, v0, Lgvq;->a:Lgvt;

    iget-object v0, v0, Lgvt;->a:Lgvx;

    .line 3
    iget-object v2, v0, Lgvx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lgvx;->d()V

    invoke-virtual {v0}, Lgvx;->b()V

    iget-object v2, v0, Lgvx;->j:Lgyc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lgvx;->c:Lgjz;

    invoke-virtual {v4, v2}, Lgjz;->a(Lgyh;)V

    iput-object v3, v0, Lgvx;->j:Lgyc;

    .line 4
    :cond_0
    iget-object v2, v0, Lgvx;->k:Lgyc;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lgvx;->c:Lgjz;

    invoke-virtual {v4, v2}, Lgjz;->a(Lgyh;)V

    iput-object v3, v0, Lgvx;->k:Lgyc;

    .line 5
    :cond_1
    iget-object v2, v0, Lgvx;->l:Lgyc;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lgvx;->c:Lgjz;

    invoke-virtual {v4, v2}, Lgjz;->a(Lgyh;)V

    iput-object v3, v0, Lgvx;->l:Lgyc;

    .line 6
    :cond_2
    iget-object v2, v0, Lgvx;->a:Lgkk;

    invoke-interface {v2}, Lgkk;->h()V

    iput-boolean v1, v0, Lgvx;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgvj;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgvq;

    invoke-virtual {v0}, Lgvq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
