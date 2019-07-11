.class final Luoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Z

.field private final b:[Z


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ladhe;->j:Laggg;

    invoke-interface {v0}, Laggg;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Luoj;->a:[Z

    iput-object p1, p0, Luoj;->b:[Z

    goto :goto_1

    :cond_0
    nop

    .line 4
    const/16 v0, 0x20

    new-array v1, v0, [Z

    iput-object v1, p0, Luoj;->a:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Luoj;->b:[Z

    .line 5
    iget-object p1, p1, Ladhe;->j:Laggg;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 7
    iget-object v2, p0, Luoj;->b:[Z

    neg-int v0, v0

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Luoj;->a:[Z

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luoj;->a:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(II)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Luoj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luoj;->a:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Luoj;->b:[Z

    add-int/2addr p2, v1

    sub-int/2addr p2, p1

    aget-boolean p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method final a(Laiyj;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Luoj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Laiyj;->e()I

    move-result v0

    iget-object v2, p0, Luoj;->a:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Luoj;->b:[Z

    invoke-static {p1}, Lactt;->c(Laiyj;)I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    aget-boolean p1, v2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method
