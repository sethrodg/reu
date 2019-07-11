.class final Luom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:[Z

.field private final c:I


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ladhe;->l:Laggg;

    invoke-interface {v0}, Laggg;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 3
    iput-object v1, p0, Luom;->a:[Z

    iput-object v1, p0, Luom;->b:[Z

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    const/16 v0, 0x36

    new-array v3, v0, [Z

    iput-object v3, p0, Luom;->a:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Luom;->b:[Z

    .line 10
    iget-object v0, p1, Ladhe;->l:Laggg;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    .line 12
    iget-object v4, p0, Luom;->b:[Z

    neg-int v3, v3

    aput-boolean v2, v4, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Luom;->a:[Z

    aput-boolean v2, v4, v3

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget v0, p1, Ladhe;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 5
    iget p1, p1, Ladhe;->o:I

    invoke-static {p1}, Ladhf;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    move v2, p1

    goto :goto_2

    .line 7
    :cond_3
    nop

    .line 8
    :cond_4
    nop

    .line 5
    :goto_2
    if-eqz v2, :cond_5

    .line 7
    iput v2, p0, Luom;->c:I

    return-void

    .line 6
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luom;->a:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Laiyj;)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Luom;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lactt;->d(Laiyj;)I

    move-result v0

    new-instance v2, Laiyj;

    invoke-virtual {p1}, Laiyj;->c()I

    move-result v3

    invoke-direct {v2, v3, v1, v1}, Laiyj;-><init>(III)V

    invoke-virtual {v2}, Laiyj;->f()I

    move-result v2

    iget v3, p0, Luom;->c:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x7

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v2, p0, Luom;->a:[Z

    aget-boolean v4, v2, v0

    if-nez v4, :cond_1

    invoke-static {p1, v3}, Lactt;->a(Laiyj;I)I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    aget-boolean p1, v2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    .line 5
    :cond_2
    nop

    .line 6
    return v1
.end method
