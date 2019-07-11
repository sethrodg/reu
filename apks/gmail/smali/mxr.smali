.class final Lmxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxv;)I
    .locals 8

    .line 1
    .line 2
    invoke-virtual {p1}, Lmxv;->a()I

    move-result v0

    const/high16 v1, 0x50000

    const/high16 v2, 0x60000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lmxv;->a()I

    move-result v0

    invoke-virtual {p1}, Lmxv;->b()I

    move-result p1

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmxv;->a()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    nop

    .line 23
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lmxv;->c()I

    move-result v0

    invoke-virtual {p1}, Lmxv;->g()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1}, Lmxv;->d()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1}, Lmxv;->f()I

    move-result v5

    add-int/2addr v0, v5

    .line 11
    invoke-virtual {p1}, Lmxv;->a()I

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 22
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-static {v5}, Laebx;->b(Z)V

    invoke-virtual {p1}, Lmxv;->e()I

    move-result v5

    if-gtz v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    if-lez v5, :cond_4

    .line 21
    const/high16 v0, 0x50000

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    if-lez v0, :cond_5

    const/high16 v0, 0x40000

    goto :goto_3

    .line 19
    :cond_5
    if-gtz v5, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x20000

    .line 12
    :goto_3
    invoke-virtual {p1}, Lmxv;->a()I

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    nop

    .line 18
    const/4 v4, 0x0

    .line 12
    :goto_4
    invoke-static {v4}, Laebx;->b(Z)V

    .line 13
    invoke-virtual {p1}, Lmxv;->c()I

    move-result v2

    invoke-virtual {p1}, Lmxv;->g()I

    move-result v4

    invoke-virtual {p1}, Lmxv;->d()I

    move-result v5

    add-int/2addr v4, v5

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lmxv;->h()I

    move-result v4

    invoke-virtual {p1}, Lmxv;->f()I

    move-result v5

    invoke-virtual {p1}, Lmxv;->e()I

    move-result v6

    add-int/2addr v5, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-virtual {p1}, Lmxv;->b()I

    move-result p1

    add-int/2addr v2, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    :goto_5
    new-instance v2, Lmxt;

    invoke-direct {v2, v0, p1}, Lmxt;-><init>(II)V

    .line 5
    invoke-static {}, Lmxq;->values()[Lmxq;

    move-result-object p1

    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_a

    aget-object v4, p1, v3

    .line 6
    iget-object v5, v4, Lmxq;->b:Lmxt;

    .line 7
    iget v6, v5, Lmxt;->a:I

    iget v7, v2, Lmxt;->a:I

    if-lt v6, v7, :cond_9

    iget v5, v5, Lmxt;->b:I

    iget v6, v2, Lmxt;->b:I

    if-ge v5, v6, :cond_8

    goto :goto_7

    .line 8
    :cond_8
    iget p1, v4, Lmxq;->a:I

    return p1

    .line 7
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 8
    :cond_a
    return v1
.end method
