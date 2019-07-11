.class public abstract Ldtt;
.super Lhgw;
.source "SourceFile"

# interfaces
.implements Ldqa;


# instance fields
.field public a:Lawf;

.field public b:Ldpx;

.field public c:Ldpv;

.field public d:I

.field public e:I

.field private f:Lawk;

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lhgw;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Ldtt;->i:I

    return-void
.end method

.method private static a(Lawk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    iget-object p0, p0, Lawk;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Ldtt;->d:I

    return v0
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method final a(Lawk;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Ldtt;->f:Lawk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lawk;->e()V

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Ldtt;->f:Lawk;

    iput p2, p0, Ldtt;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lawl;Lawk;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ldtt;->b:Ldpx;

    check-cast p1, Ldpv;

    invoke-virtual {v0, p1, p0}, Ldpx;->a(Ldpv;Ldqa;)V

    iget-object v0, p0, Ldtt;->c:Ldpv;

    invoke-virtual {p1, v0}, Ldpv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ldtt;->a(Lawk;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Ldtt;->a(Lawk;I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lawk;->e()V

    :cond_2
    return-void
.end method

.method public final a(Ldah;)V
    .locals 2

    .line 9
    .line 10
    iget-object v0, p1, Ldah;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Ldah;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Ldtt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p1, Ldah;->c:I

    .line 14
    invoke-virtual {p0, p1}, Lhgw;->a(I)V

    return-void
.end method

.method public final a(Ldpv;)V
    .locals 3

    .line 15
    iget-object v0, p0, Ldtt;->c:Ldpv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldtt;->a(Lawk;I)V

    .line 17
    iget-object v0, p0, Ldtt;->b:Ldpx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtt;->c:Ldpv;

    if-eqz v0, :cond_2

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    iget-object v2, p0, Ldtt;->b:Ldpx;

    invoke-virtual {v2, v0, p0}, Ldpx;->a(Ldpv;Ldqa;)V

    .line 18
    :cond_2
    iput-object p1, p0, Ldtt;->c:Ldpv;

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Ldtt;->a:Lawf;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lawf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lawk;

    goto :goto_1

    .line 26
    :cond_4
    nop

    .line 27
    nop

    .line 20
    :goto_1
    if-eqz v1, :cond_5

    .line 21
    invoke-static {v1}, Ldtt;->a(Lawk;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Ldtt;->a(Lawk;I)V

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Ldtt;->c:Ldpv;

    if-eqz p1, :cond_7

    .line 24
    iget-object v0, p0, Ldtt;->b:Ldpx;

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v1, v0, Ldpx;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ldpy;

    invoke-direct {v2, p1, p0}, Ldpy;-><init>(Ldpv;Ldqa;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldpx;->a()V

    return-void

    .line 22
    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Ldpv;

    invoke-direct {v0, p1, p2}, Ldpv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldtt;->a(Ldpv;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhgw;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldtt;->e:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ldtt;->f:Lawk;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldtt;->a(Lawk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lhgw;->h:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ldtt;->f:Lawk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldtt;->f:Lawk;

    .line 6
    iget v2, v1, Lawk;->b:I

    .line 7
    iget v1, v1, Lawk;->c:I

    .line 8
    invoke-super {p0, v0, v2, v1, p1}, Lhgw;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldtt;->c:Ldpv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldpv;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 10
    const-string v0, "null"

    .line 9
    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget v1, p0, Ldtt;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ldtt;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 10
    :cond_3
    return-void
.end method
