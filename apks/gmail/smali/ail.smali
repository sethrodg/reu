.class public abstract Lail;
.super Lagv;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagv;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lail;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Laht;)Z
.end method

.method public abstract a(Laht;IIII)Z
.end method

.method public final a(Laht;Lagw;Lagw;)Z
    .locals 6

    .line 1
    iget v2, p2, Lagw;->a:I

    iget v3, p2, Lagw;->b:I

    iget-object p2, p1, Laht;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p3, Lagw;->a:I

    move v4, v0

    .line 1
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v5, p3

    goto :goto_1

    .line 7
    :cond_1
    iget p3, p3, Lagw;->b:I

    move v5, p3

    .line 1
    :goto_1
    invoke-virtual {p1}, Laht;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    if-ne v2, v4, :cond_4

    .line 3
    if-eq v3, v5, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lail;->a(Laht;)Z

    move-result p1

    return p1

    .line 4
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 5
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 6
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lail;->a(Laht;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract a(Laht;Laht;IIII)Z
.end method

.method public final a(Laht;Laht;Lagw;Lagw;)Z
    .locals 7

    .line 9
    iget v3, p3, Lagw;->a:I

    iget v4, p3, Lagw;->b:I

    .line 10
    invoke-virtual {p2}, Laht;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lagw;->a:I

    iget p3, p3, Lagw;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 12
    :cond_0
    iget p3, p4, Lagw;->a:I

    iget p4, p4, Lagw;->b:I

    move v5, p3

    move v6, p4

    .line 11
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lail;->a(Laht;Laht;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Laht;)Z
.end method

.method public final b(Laht;Lagw;Lagw;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    iget v2, p2, Lagw;->a:I

    iget v4, p3, Lagw;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lagw;->b:I

    iget v1, p3, Lagw;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v3, p2, Lagw;->b:I

    iget v5, p3, Lagw;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lail;->a(Laht;IIII)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lail;->b(Laht;)Z

    move-result p1

    return p1
.end method

.method public final c(Laht;Lagw;Lagw;)Z
    .locals 6

    .line 1
    iget v2, p2, Lagw;->a:I

    iget v4, p3, Lagw;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lagw;->b:I

    iget v1, p3, Lagw;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lagv;->f(Laht;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget v3, p2, Lagw;->b:I

    iget v5, p3, Lagw;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lail;->a(Laht;IIII)Z

    move-result p1

    return p1
.end method
