.class public final Labrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labre;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labsf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Labrh;

.field private d:I


# direct methods
.method public constructor <init>(Labre;Labrh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labre;",
            "Labrh;",
            "Ljava/util/List<",
            "Labsf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Labrg;->d:I

    .line 3
    iput-object p1, p0, Labrg;->a:Labre;

    iput-object p2, p0, Labrg;->c:Labrh;

    iput-object p3, p0, Labrg;->b:Ljava/util/List;

    return-void
.end method

.method public static varargs a(Labsf;[I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-interface {p0}, Labsf;->a()I

    move-result v4

    if-eq v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final d(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Labrg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labsf;",
            ">;)",
            "Labrg;"
        }
    .end annotation

    .line 2
    new-instance v0, Labrg;

    iget-object v1, p0, Labrg;->a:Labre;

    iget-object v2, p0, Labrg;->c:Labrh;

    invoke-direct {v0, v1, v2, p1}, Labrg;-><init>(Labre;Labrh;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(ILabsf;)Labsf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Labsf;",
            ">(ITN;)TN;"
        }
    .end annotation

    .line 3
    iget v0, p0, Labrg;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Labrg;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Labsf;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Labrg;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Labrg;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Labsf;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Labrg;->b:Ljava/util/List;

    iget v1, p0, Labrg;->d:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Labrg;->d:I

    return-void
.end method

.method public final a(Labrf;)V
    .locals 4

    .line 8
    .line 9
    sget-object v0, Labrf;->d:Labrf;

    if-ne p1, v0, :cond_0

    .line 10
    iget p1, p0, Labrg;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Labrg;->d:I

    return-void

    .line 11
    :cond_0
    iget v0, p0, Labrg;->d:I

    .line 12
    iget v1, p1, Labrf;->b:I

    .line 13
    iget v2, p1, Labrf;->c:I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v2

    iget-object v2, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_1

    .line 15
    iget-object v3, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p1, Labrf;->a:Labsf;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Labrg;->b:Ljava/util/List;

    .line 18
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Labrg;->d:I

    return-void
.end method

.method public final a(Labtg;)V
    .locals 3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsf;

    invoke-virtual {p1, v2}, Labtg;->a(Labsf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsf;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a(I[I)Z
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Labrg;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 23
    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Labrg;->b(I[I)Z

    move-result p1

    return p1
.end method

.method public final varargs a(I[Labsn;)Z
    .locals 5

    .line 24
    iget v0, p0, Labrg;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Labrg;->d(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    .line 26
    instance-of v0, p1, Labso;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Labso;

    .line 28
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 29
    iget-object v4, p1, Labso;->c:Labsn;

    if-eq v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Labrg;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 2
    iget v0, p0, Labrg;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Labrg;->d(I)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 3
    iget v0, p0, Labrg;->d:I

    add-int/2addr p2, v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs b(I[I)Z
    .locals 1

    .line 5
    iget v0, p0, Labrg;->d:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Labrg;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    .line 7
    invoke-static {p1, p2}, Labrg;->a(Labsf;[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Labsf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Labsf;",
            ">(I)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labrg;->b:Ljava/util/List;

    iget v1, p0, Labrg;->d:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsf;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget v0, p0, Labrg;->d:I

    iget-object v1, p0, Labrg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
