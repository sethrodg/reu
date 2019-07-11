.class final Lagho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lagie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laghl;

.field private final b:Lagiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagiw<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method private constructor <init>(Lagiw;Laghl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagiw<",
            "**>;",
            "Laghl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagho;->b:Lagiw;

    instance-of p1, p2, Lagfy;

    iput-boolean p1, p0, Lagho;->c:Z

    .line 2
    iput-object p2, p0, Lagho;->a:Laghl;

    return-void
.end method

.method static a(Lagiw;Lagfi;Laghl;)Lagho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lagiw<",
            "**>;",
            "Lagfi<",
            "*>;",
            "Laghl;",
            ")",
            "Lagho<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lagho;

    invoke-direct {p1, p0, p2}, Lagho;-><init>(Lagiw;Laghl;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    .line 3
    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lagho;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-virtual {p1}, Lagfp;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lagho;->a:Laghl;

    invoke-interface {v0}, Laghl;->s()Laghk;

    move-result-object v0

    invoke-interface {v0}, Laghk;->p()Laghl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lagib;Lagfg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagib;",
            "Lagfg;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lagho;->b:Lagiw;

    .line 7
    invoke-static {p1}, Lagiw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lagfi;->b(Ljava/lang/Object;)Lagfp;

    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lagib;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    .line 9
    invoke-interface {p2}, Lagib;->b()I

    move-result v3

    sget v5, Lagjp;->a:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    .line 10
    :goto_1
    invoke-interface {p2}, Lagib;->a()I

    move-result v7

    if-eq v7, v4, :cond_5

    .line 11
    invoke-interface {p2}, Lagib;->b()I

    move-result v7

    sget v8, Lagjp;->c:I

    if-ne v7, v8, :cond_1

    invoke-interface {p2}, Lagib;->o()I

    move-result v3

    iget-object v5, p0, Lagho;->a:Laghl;

    .line 12
    invoke-virtual {p3, v5, v3}, Lagfg;->a(Laghl;I)Lagfe;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_1
    sget v8, Lagjp;->d:I

    if-eq v7, v8, :cond_3

    .line 14
    invoke-interface {p2}, Lagib;->c()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    goto :goto_1

    .line 26
    :cond_3
    if-nez v5, :cond_4

    .line 27
    invoke-interface {p2}, Lagib;->n()Lagec;

    move-result-object v6

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p2, v5, p3, v2}, Lagfi;->a(Lagib;Ljava/lang/Object;Lagfg;Lagfp;)V

    .line 29
    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    invoke-interface {p2}, Lagib;->b()I

    move-result v7

    sget v8, Lagjp;->b:I

    if-ne v7, v8, :cond_9

    if-eqz v6, :cond_0

    if-nez v5, :cond_6

    .line 16
    invoke-static {v1, v3, v6}, Lagiw;->a(Ljava/lang/Object;ILagec;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v3, v5, Lagfe;->c:Laghl;

    invoke-interface {v3}, Laghl;->s()Laghk;

    move-result-object v3

    invoke-interface {v3}, Laghk;->p()Laghl;

    move-result-object v3

    .line 18
    invoke-virtual {v6}, Lagec;->c()[B

    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    new-instance v7, Lagdy;

    invoke-direct {v7, v6}, Lagdy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    sget-object v6, Laghw;->a:Laghw;

    .line 22
    invoke-virtual {v6, v3}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    .line 23
    iget-object v5, v5, Lagfe;->d:Laggb;

    invoke-virtual {v2, v5, v3}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v7}, Lagib;->a()I

    move-result v3

    if-ne v3, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Laggn;->e()Laggn;

    move-result-object p2

    throw p2

    .line 38
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_9
    invoke-static {}, Laggn;->e()Laggn;

    move-result-object p2

    throw p2

    .line 29
    :cond_a
    invoke-static {v3}, Lagjp;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lagho;->a:Laghl;

    .line 30
    invoke-static {v3}, Lagjp;->b(I)I

    move-result v3

    .line 31
    invoke-virtual {p3, v4, v3}, Lagfg;->a(Laghl;I)Lagfe;

    move-result-object v3

    if-nez v3, :cond_b

    .line 32
    invoke-virtual {v0, v1, p2}, Lagiw;->a(Ljava/lang/Object;Lagib;)Z

    move-result v3

    goto :goto_3

    .line 35
    :cond_b
    invoke-static {p2, v3, p3, v2}, Lagfi;->a(Lagib;Ljava/lang/Object;Lagfg;Lagfp;)V

    goto/16 :goto_0

    .line 36
    :cond_c
    invoke-interface {p2}, Lagib;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_3
    if-nez v3, :cond_0

    .line 34
    invoke-static {p1, v1}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_d
    invoke-static {p1, v1}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lagiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Lagjr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagjr;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object v0

    invoke-virtual {v0}, Lagfp;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfo;

    invoke-interface {v2}, Lagfo;->f()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lagfo;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lagfo;->d()Z

    .line 40
    instance-of v3, v1, Laggr;

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Lagfo;->a()I

    move-result v2

    check-cast v1, Laggr;

    .line 42
    iget-object v1, v1, Laggr;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggo;

    .line 43
    invoke-virtual {v1}, Laggt;->b()Lagec;

    move-result-object v1

    .line 44
    invoke-interface {p2, v2, v1}, Lagjr;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Lagfo;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lagjr;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    :goto_1
    iget v1, p1, Lagiz;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lagiz;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lagjp;->b(I)I

    move-result v1

    iget-object v2, p1, Lagiz;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lagjr;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILagdz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lagdz;",
            ")V"
        }
    .end annotation

    .line 49
    move-object v0, p1

    check-cast v0, Lagfu;

    iget-object v1, v0, Lagfu;->ai:Lagiz;

    sget-object v2, Lagiz;->a:Lagiz;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v1

    iput-object v1, v0, Lagfu;->ai:Lagiz;

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 51
    :goto_0
    check-cast p1, Lagfy;

    invoke-virtual {p1}, Lagfy;->a()Lagfp;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_b

    .line 52
    invoke-static {p2, p3, p5}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget p3, p5, Lagdz;->a:I

    sget v3, Lagjp;->a:I

    const/4 v5, 0x2

    if-ne p3, v3, :cond_8

    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_5

    .line 53
    invoke-static {p2, v4, p5}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget v6, p5, Lagdz;->a:I

    invoke-static {v6}, Lagjp;->b(I)I

    move-result v7

    invoke-static {v6}, Lagjp;->a(I)I

    move-result v8

    if-eq v7, v5, :cond_3

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    goto :goto_3

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    if-ne v8, v5, :cond_4

    .line 63
    invoke-static {p2, v4, p5}, Lagdw;->e([BILagdz;)I

    move-result v4

    iget-object v3, p5, Lagdz;->c:Ljava/lang/Object;

    check-cast v3, Lagec;

    goto :goto_2

    .line 64
    :cond_2
    sget-object v6, Laghw;->a:Laghw;

    .line 65
    iget-object v7, v2, Lagfe;->c:Laghl;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object v6

    .line 68
    invoke-static {v6, p2, v4, p4, p5}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result v4

    .line 69
    iget-object v6, v2, Lagfe;->d:Laggb;

    iget-object v7, p5, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_3
    if-nez v8, :cond_4

    .line 71
    invoke-static {p2, v4, p5}, Lagdw;->a([BILagdz;)I

    move-result v4

    iget p3, p5, Lagdz;->a:I

    iget-object v2, p5, Lagdz;->d:Lagfg;

    iget-object v6, p0, Lagho;->a:Laghl;

    .line 72
    invoke-virtual {v2, v6, p3}, Lagfg;->a(Laghl;I)Lagfe;

    move-result-object v2

    goto :goto_2

    .line 54
    :cond_4
    :goto_3
    sget v7, Lagjp;->b:I

    if-eq v6, v7, :cond_6

    .line 55
    invoke-static {v6, p2, v4, p4, p5}, Lagdw;->a(I[BIILagdz;)I

    move-result v4

    goto :goto_2

    .line 73
    :cond_5
    nop

    .line 55
    :cond_6
    if-eqz v3, :cond_7

    .line 56
    invoke-static {p3, v5}, Lagjp;->a(II)I

    move-result p3

    .line 57
    invoke-virtual {v1, p3, v3}, Lagiz;->a(ILjava/lang/Object;)V

    .line 58
    nop

    .line 59
    goto :goto_4

    .line 60
    :cond_7
    nop

    .line 51
    :goto_4
    move p3, v4

    goto :goto_1

    .line 74
    :cond_8
    invoke-static {p3}, Lagjp;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_a

    iget-object v2, p5, Lagdz;->d:Lagfg;

    iget-object v3, p0, Lagho;->a:Laghl;

    .line 75
    invoke-static {p3}, Lagjp;->b(I)I

    move-result v5

    .line 76
    invoke-virtual {v2, v3, v5}, Lagfg;->a(Laghl;I)Lagfe;

    move-result-object v8

    if-nez v8, :cond_9

    .line 77
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lagdw;->a(I[BIILagiz;Lagdz;)I

    move-result p3

    move-object v2, v8

    goto/16 :goto_1

    .line 78
    :cond_9
    sget-object p3, Laghw;->a:Laghw;

    .line 79
    iget-object v2, v8, Lagfe;->c:Laghl;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 81
    invoke-virtual {p3, v2}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p3

    .line 82
    invoke-static {p3, p2, v4, p4, p5}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result p3

    .line 83
    iget-object v2, v8, Lagfe;->d:Laggb;

    iget-object v3, p5, Lagdz;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lagfp;->a(Lagfo;Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_1

    .line 84
    :cond_a
    invoke-static {p3, p2, v4, p4, p5}, Lagdw;->a(I[BIILagdz;)I

    move-result p3

    goto/16 :goto_1

    :cond_b
    if-ne p3, p4, :cond_c

    .line 85
    return-void

    :cond_c
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 87
    .line 88
    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    invoke-static {p2}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lagho;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-static {p2}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lagiw;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lagfi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lagig;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lagho;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lagig;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    invoke-virtual {p1}, Lagfp;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Lagiw;->a(Ljava/lang/Object;)Lagiz;

    move-result-object v0

    .line 3
    iget v1, v0, Lagiz;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lagiz;->b:I

    if-ge v1, v4, :cond_0

    iget-object v4, v0, Lagiz;->c:[I

    aget v4, v4, v1

    invoke-static {v4}, Lagjp;->b(I)I

    move-result v4

    iget-object v5, v0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lagec;

    const/4 v6, 0x1

    invoke-static {v6}, Lages;->m(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v7, v4}, Lages;->g(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lages;->c(ILagec;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lagiz;->e:I

    move v1, v3

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 6
    :goto_1
    iget-boolean v0, p0, Lagho;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lagfi;->a(Ljava/lang/Object;)Lagfp;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p1, Lagfp;->a:Lagij;

    invoke-virtual {v3}, Lagij;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lagfp;->a:Lagij;

    invoke-virtual {v3, v2}, Lagij;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lagfp;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lagfp;->a:Lagij;

    invoke-virtual {p1}, Lagij;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lagfp;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method
