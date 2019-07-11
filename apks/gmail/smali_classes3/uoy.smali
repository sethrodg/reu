.class final Luoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luop;


# instance fields
.field private final a:Luoh;

.field private final b:Luog;

.field private final c:Luom;

.field private final d:I

.field private final e:Laiyj;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ladhe;Laiyj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luoh;

    invoke-direct {v0, p1}, Luoh;-><init>(Ladhe;)V

    iput-object v0, p0, Luoy;->a:Luoh;

    new-instance v0, Luog;

    invoke-direct {v0, p1}, Luog;-><init>(Ladhe;)V

    iput-object v0, p0, Luoy;->b:Luog;

    new-instance v0, Luom;

    invoke-direct {v0, p1}, Luom;-><init>(Ladhe;)V

    iput-object v0, p0, Luoy;->c:Luom;

    invoke-static {p1}, Luod;->a(Ladhe;)I

    move-result p1

    iput p1, p0, Luoy;->d:I

    iput-object p2, p0, Luoy;->e:Laiyj;

    iget-object p1, p0, Luoy;->b:Luog;

    invoke-virtual {p1}, Luog;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Luoy;->a:Luoh;

    invoke-virtual {p1}, Luoh;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Luoy;->c:Luom;

    invoke-virtual {p1}, Luom;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 2
    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput-boolean p1, p0, Luoy;->f:Z

    invoke-virtual {p2}, Laiyj;->d()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Laiyj;->e()I

    move-result p1

    const/16 p2, 0x1d

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Luoy;->g:Z

    return-void
.end method


# virtual methods
.method public final a(ILaiyj;)Laiyj;
    .locals 2

    .line 1
    invoke-virtual {p2}, Laiyj;->c()I

    move-result p2

    add-int/2addr p2, p1

    iget-boolean p1, p0, Luoy;->g:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lactt;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laiyj;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Laiyj;-><init>(III)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Laiyj;

    iget-object v0, p0, Luoy;->e:Laiyj;

    invoke-virtual {v0}, Laiyj;->d()I

    move-result v0

    iget-object v1, p0, Luoy;->e:Laiyj;

    invoke-virtual {v1}, Laiyj;->e()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Laiyj;-><init>(III)V

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Laiyj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laiyj;",
            ">;",
            "Laiyj;",
            ")V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Luoy;->f:Z

    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Luoy;->b:Luog;

    .line 8
    iget-object v0, v0, Luog;->b:[[Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Laiyj;

    invoke-virtual {p2}, Laiyj;->c()I

    move-result v4

    invoke-direct {v0, v4, v3, v3}, Laiyj;-><init>(III)V

    invoke-virtual {v0}, Laiyj;->f()I

    move-result v0

    .line 10
    iget v4, p0, Luoy;->d:I

    sub-int v0, v4, v0

    add-int/2addr v0, v2

    rem-int/2addr v0, v2

    add-int/2addr v0, v3

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x7

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    add-int/lit8 v0, v0, -0xe

    .line 11
    :goto_0
    invoke-static {p2, v4}, Lactt;->a(Laiyj;I)I

    move-result v2

    :goto_1
    if-gt v3, v2, :cond_c

    .line 12
    iget-object v4, p0, Luoy;->c:Luom;

    .line 13
    invoke-virtual {v4}, Luom;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v5, v4, Luom;->a:[Z

    aget-boolean v5, v5, v3

    if-nez v5, :cond_2

    iget-object v4, v4, Luom;->b:[Z

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v5, v3

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_4

    .line 13
    :cond_2
    :goto_2
    nop

    .line 14
    mul-int/lit8 v4, v3, 0x7

    add-int/2addr v4, v0

    .line 15
    iget-object v5, p0, Luoy;->a:Luoh;

    invoke-virtual {v5}, Luoh;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Luoy;->a:Luoh;

    .line 16
    iget-object v5, v5, Luoh;->a:[I

    .line 17
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    add-int/2addr v8, v4

    invoke-virtual {p2, v8}, Laiyj;->c(I)Laiyj;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p2, v4}, Laiyj;->c(I)Laiyj;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    nop

    .line 18
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p2}, Lactt;->b(Laiyj;)I

    move-result v0

    iget-object v4, p0, Luoy;->b:Luog;

    .line 22
    new-instance v5, Laiyj;

    invoke-virtual {p2}, Laiyj;->c()I

    move-result v6

    invoke-direct {v5, v6, v3, v3}, Laiyj;-><init>(III)V

    invoke-virtual {v5}, Laiyj;->f()I

    move-result v5

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    iput-object v6, v4, Luog;->e:[I

    .line 23
    iget-object v6, v4, Luog;->e:[I

    const/16 v7, 0x35

    aput v7, v6, v5

    invoke-static {p2}, Lactt;->a(Laiyj;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Luog;->e:[I

    rem-int/lit8 v8, v5, 0x7

    add-int/2addr v8, v3

    aput v7, v6, v8

    :cond_6
    nop

    .line 24
    new-array v6, v2, [I

    iput-object v6, v4, Luog;->d:[I

    :goto_4
    if-ge v1, v2, :cond_7

    .line 25
    iget-object v6, v4, Luog;->d:[I

    add-int v7, v5, v1

    add-int/lit8 v7, v7, 0x5

    rem-int/2addr v7, v2

    add-int/2addr v7, v3

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v0, :cond_c

    .line 26
    iget-object v4, p0, Luoy;->b:Luog;

    .line 27
    invoke-virtual {v4}, Luog;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    iget-object v5, v4, Luog;->d:[I

    .line 29
    rem-int/lit8 v6, v1, 0x7

    aget v5, v5, v6

    iget-object v6, v4, Luog;->a:[Z

    if-eqz v6, :cond_8

    aget-boolean v6, v6, v5

    if-nez v6, :cond_9

    .line 30
    :cond_8
    iget-object v6, v4, Luog;->b:[[Z

    if-eqz v6, :cond_a

    add-int/lit8 v7, v1, 0x6

    div-int/2addr v7, v2

    iget-object v8, v4, Luog;->e:[I

    aget v8, v8, v5

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    aget-object v6, v6, v5

    aget-boolean v6, v6, v7

    if-nez v6, :cond_9

    iget-object v4, v4, Luog;->c:[[Z

    aget-object v4, v4, v5

    aget-boolean v4, v4, v8

    if-nez v4, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {p2, v1}, Laiyj;->c(I)Laiyj;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_b
    iget-boolean v0, p0, Luoy;->g:Z

    if-eqz v0, :cond_d

    invoke-static {p2}, Lactt;->a(Laiyj;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    .line 6
    :cond_c
    return-void

    .line 5
    :cond_d
    :goto_7
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x34
        0x34
        0x34
        0x34
        0x34
        0x34
        0x34
    .end array-data
.end method
