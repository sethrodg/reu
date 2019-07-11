.class public final Laimg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiml;
.implements Laimn;


# static fields
.field private static m:[I

.field private static n:[I


# instance fields
.field public a:Laimp;

.field public b:I

.field public c:I

.field public final d:[I

.field private f:Laimk;

.field private g:Laimq;

.field private h:Laims;

.field private i:Laims;

.field private j:Laims;

.field private k:Laims;

.field private l:I

.field private final o:[Laimj;

.field private p:Z

.field private q:I

.field private final r:Laimi;

.field private s:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[I>;"
        }
    .end annotation
.end field

.field private t:[I

.field private u:I

.field private v:[I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x16

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laimg;->m:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laimg;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x50
        -0x7fffbfc0
        -0x7fffbfc0
        -0x7fffbfc0
        0x8
        -0x7fffbfc0
        0x100
        0x108
        0x8
        -0x7fffc000
        -0x7fffc000
        -0x7fffc000
        -0x7fffbe00
        0x200
        -0x7fffc000
        0x4200
        0x200
        0x44000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laimp;

    invoke-direct {v0}, Laimp;-><init>()V

    iput-object v0, p0, Laimg;->a:Laimp;

    .line 3
    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Laimg;->d:[I

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Laimj;

    iput-object v1, p0, Laimg;->o:[Laimj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laimg;->p:Z

    iput v1, p0, Laimg;->q:I

    .line 5
    new-instance v2, Laimi;

    invoke-direct {v2, v1}, Laimi;-><init>(B)V

    iput-object v2, p0, Laimg;->r:Laimi;

    .line 6
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Laimg;->s:Ljava/util/Vector;

    .line 7
    const/4 v2, -0x1

    iput v2, p0, Laimg;->u:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Laimg;->v:[I

    .line 8
    new-instance v3, Laimq;

    invoke-direct {v3, p1}, Laimq;-><init>(Ljava/io/Reader;)V

    iput-object v3, p0, Laimg;->g:Laimq;

    new-instance p1, Laimk;

    iget-object v3, p0, Laimg;->g:Laimq;

    invoke-direct {p1, v3}, Laimk;-><init>(Laimq;)V

    iput-object p1, p0, Laimg;->f:Laimk;

    new-instance p1, Laims;

    invoke-direct {p1}, Laims;-><init>()V

    iput-object p1, p0, Laimg;->h:Laims;

    iput v2, p0, Laimg;->b:I

    iput v1, p0, Laimg;->c:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Laimg;->d:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    iget-object p1, p0, Laimg;->o:[Laimj;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Laimj;

    invoke-direct {v0}, Laimj;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(II)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    if-ge p2, v0, :cond_9

    iget v0, p0, Laimg;->w:I

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Laimg;->v:[I

    iput v1, p0, Laimg;->w:I

    aput p1, p2, v0

    goto :goto_5

    :cond_0
    if-eqz v0, :cond_8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Laimg;->t:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laimg;->w:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laimg;->t:[I

    iget-object v3, p0, Laimg;->v:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Laimg;->s:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v4, v3

    iget-object v5, p0, Laimg;->t:[I

    array-length v5, v5

    if-ne v4, v5, :cond_5

    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Laimg;->t:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget v5, v3, v2

    aget v4, v4, v2

    if-ne v5, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    nop

    .line 7
    const/4 v2, 0x1

    .line 4
    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    goto :goto_1

    .line 8
    :cond_5
    goto :goto_1

    .line 9
    :cond_6
    nop

    .line 4
    :goto_4
    if-nez v2, :cond_7

    .line 5
    iget-object v0, p0, Laimg;->s:Ljava/util/Vector;

    iget-object v1, p0, Laimg;->t:[I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Laimg;->v:[I

    iput p2, p0, Laimg;->w:I

    add-int/lit8 p2, p2, -0x1

    aput p1, v0, p2

    return-void

    .line 1
    :cond_8
    :goto_5
    return-void

    .line 10
    :cond_9
    return-void
.end method

.method private final b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laimg;->j:Laims;

    iget-object v1, p0, Laimg;->k:Laims;

    if-ne v0, v1, :cond_1

    iget v1, p0, Laimg;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laimg;->l:I

    iget-object v1, v0, Laims;->e:Laims;

    if-nez v1, :cond_0

    iget-object v1, p0, Laimg;->f:Laimk;

    invoke-virtual {v1}, Laimk;->a()Laims;

    move-result-object v1

    iput-object v1, v0, Laims;->e:Laims;

    iput-object v1, p0, Laimg;->j:Laims;

    iput-object v1, p0, Laimg;->k:Laims;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Laimg;->j:Laims;

    iput-object v1, p0, Laimg;->k:Laims;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Laims;->e:Laims;

    iput-object v0, p0, Laimg;->j:Laims;

    .line 2
    :goto_0
    iget-boolean v0, p0, Laimg;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Laimg;->h:Laims;

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Laimg;->j:Laims;

    if-eq v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, v0, Laims;->e:Laims;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1, v2}, Laimg;->a(II)V

    .line 6
    :cond_3
    iget-object v0, p0, Laimg;->j:Laims;

    iget v2, v0, Laims;->a:I

    if-ne v2, p1, :cond_6

    iget p1, p0, Laimg;->l:I

    if-nez p1, :cond_5

    iget-object p1, p0, Laimg;->k:Laims;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Laimg;->r:Laimi;

    throw p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private final c(I)Laims;
    .locals 2

    .line 1
    iget-object v0, p0, Laimg;->h:Laims;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v1, v0, Laims;->e:Laims;

    if-nez v1, :cond_0

    iget-object v1, p0, Laimg;->f:Laimk;

    invoke-virtual {v1}, Laimk;->a()Laims;

    move-result-object v1

    iput-object v1, v0, Laims;->e:Laims;

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_0
    move-object v0, v1

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    nop

    .line 4
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 7

    .line 5
    new-instance v0, Laimc;

    invoke-direct {v0}, Laimc;-><init>()V

    .line 6
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1}, Laimp;->b()V

    invoke-virtual {p0, v0}, Laimg;->a(Laimo;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput v1, p0, Laimg;->l:I

    iget-object v1, p0, Laimg;->h:Laims;

    iput-object v1, p0, Laimg;->j:Laims;

    iput-object v1, p0, Laimg;->k:Laims;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-direct {p0}, Laimg;->j()Z

    move-result v1
    :try_end_1
    .catch Laimi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    xor-int/2addr v1, v3

    :try_start_2
    invoke-direct {p0, v3}, Laimg;->d(I)V

    if-nez v1, :cond_7

    iget v1, p0, Laimg;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 6
    :goto_0
    const/4 v5, 0x6

    if-eq v1, v5, :cond_6

    const/16 v6, 0xe

    if-eq v1, v6, :cond_2

    const/16 v6, 0x1f

    if-ne v1, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Laimg;->d:[I

    iget v6, p0, Laimg;->c:I

    aput v6, v1, v5

    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;

    new-instance v1, Laimr;

    invoke-direct {v1}, Laimr;-><init>()V

    throw v1

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Laimf;

    invoke-direct {v1}, Laimf;-><init>()V

    .line 12
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4}, Laimp;->b()V

    invoke-virtual {p0, v1}, Laimg;->a(Laimo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-direct {p0}, Laimg;->e()V

    invoke-direct {p0}, Laimg;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v1}, Laimg;->b(Laimo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    :try_start_5
    iget-object v5, p0, Laimg;->a:Laimp;

    invoke-virtual {v5}, Laimp;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :try_start_6
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-nez v5, :cond_4

    .line 35
    instance-of v5, v4, Laimr;

    if-eqz v5, :cond_3

    .line 36
    check-cast v4, Laimr;

    throw v4

    :cond_3
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 26
    :cond_4
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :catchall_1
    move-exception v4

    .line 33
    nop

    .line 34
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_2

    .line 29
    :catchall_2
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    :try_start_7
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v1}, Laimg;->b(Laimo;)V

    :cond_5
    throw v5

    .line 16
    :cond_6
    invoke-direct {p0}, Laimg;->d()V

    goto :goto_3

    .line 23
    :catchall_3
    move-exception v1

    invoke-direct {p0, v3}, Laimg;->d(I)V

    throw v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-direct {p0, v3}, Laimg;->d(I)V

    .line 18
    :cond_7
    invoke-direct {p0}, Laimg;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 15
    :goto_3
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    return-void

    .line 18
    :catchall_4
    move-exception v1

    .line 19
    :try_start_8
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4}, Laimp;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 20
    :try_start_9
    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-nez v3, :cond_9

    .line 29
    instance-of v3, v1, Laimr;

    if-eqz v3, :cond_8

    check-cast v1, Laimr;

    throw v1

    .line 36
    :cond_8
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 21
    :cond_9
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 28
    :catchall_5
    move-exception v1

    .line 29
    nop

    goto :goto_4

    .line 27
    :catchall_6
    move-exception v1

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    iget-object v2, p0, Laimg;->a:Laimp;

    invoke-virtual {v2, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    .line 28
    :goto_5
    throw v1
.end method

.method private final d()V
    .locals 9

    .line 1
    new-instance v0, Laimb;

    invoke-direct {v0}, Laimb;-><init>()V

    .line 2
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1}, Laimp;->b()V

    invoke-virtual {p0, v0}, Laimg;->a(Laimo;)V

    .line 3
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Laimg;->a(I)Laims;

    iget v1, p0, Laimg;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 3
    :goto_0
    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 4
    iget-object v1, p0, Laimg;->d:[I

    iget v4, p0, Laimg;->c:I

    const/16 v5, 0xa

    aput v4, v1, v5

    goto :goto_3

    .line 7
    :cond_1
    new-instance v1, Laimh;

    invoke-direct {v1}, Laimh;-><init>()V

    .line 8
    iget-object v6, p0, Laimg;->a:Laimp;

    invoke-virtual {v6}, Laimp;->b()V

    invoke-virtual {p0, v1}, Laimg;->a(Laimo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {p0, v5}, Laimg;->a(I)Laims;

    invoke-direct {p0}, Laimg;->g()V

    .line 10
    :goto_1
    iget v6, p0, Laimg;->b:I

    if-ne v6, v4, :cond_2

    invoke-virtual {p0}, Laimg;->b()I

    move-result v6

    goto :goto_2

    .line 19
    :cond_2
    nop

    .line 10
    :goto_2
    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    if-eq v6, v5, :cond_3

    .line 16
    iget-object v4, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    const/16 v6, 0xb

    aput v5, v4, v6

    .line 17
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v1}, Laimg;->b(Laimo;)V

    .line 5
    :goto_3
    invoke-direct {p0}, Laimg;->f()V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Laimg;->a(I)Laims;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    return-void

    .line 11
    :cond_3
    :goto_4
    :try_start_3
    iget v6, p0, Laimg;->b:I

    if-ne v6, v4, :cond_4

    invoke-virtual {p0}, Laimg;->b()I

    move-result v6

    goto :goto_5

    .line 15
    :cond_4
    nop

    .line 11
    :goto_5
    if-eq v6, v7, :cond_5

    .line 12
    iget-object v6, p0, Laimg;->d:[I

    iget v7, p0, Laimg;->c:I

    const/16 v8, 0xc

    aput v7, v6, v8

    .line 13
    invoke-virtual {p0, v5}, Laimg;->a(I)Laims;

    invoke-direct {p0}, Laimg;->g()V

    goto :goto_1

    :cond_5
    nop

    .line 14
    invoke-virtual {p0, v7}, Laimg;->a(I)Laims;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 25
    :catchall_0
    move-exception v4

    :try_start_4
    iget-object v5, p0, Laimg;->a:Laimp;

    invoke-virtual {v5}, Laimp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-nez v5, :cond_7

    .line 36
    instance-of v5, v4, Laimr;

    if-eqz v5, :cond_6

    .line 37
    check-cast v4, Laimr;

    throw v4

    :cond_6
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 25
    :cond_7
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    move-exception v4

    .line 34
    nop

    .line 35
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_6

    .line 30
    :catchall_2
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    :try_start_6
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v1}, Laimg;->b(Laimo;)V

    :cond_8
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :catchall_3
    move-exception v1

    .line 22
    :try_start_7
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4}, Laimp;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 23
    :try_start_8
    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-nez v3, :cond_a

    .line 30
    instance-of v3, v1, Laimr;

    if-eqz v3, :cond_9

    check-cast v1, Laimr;

    throw v1

    .line 37
    :cond_9
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 24
    :cond_a
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 25
    :catchall_4
    move-exception v1

    .line 30
    nop

    goto :goto_7

    .line 25
    :catchall_5
    move-exception v1

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    .line 37
    :cond_b
    iget-object v2, p0, Laimg;->a:Laimp;

    invoke-virtual {v2, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    .line 25
    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method private final d(I)V
    .locals 3

    .line 40
    iget-object v0, p0, Laimg;->o:[Laimj;

    aget-object p1, v0, p1

    :goto_0
    iget v0, p1, Laimj;->a:I

    iget v1, p0, Laimg;->c:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Laimj;->d:Laimj;

    if-nez v0, :cond_0

    new-instance v0, Laimj;

    invoke-direct {v0}, Laimj;-><init>()V

    iput-object v0, p1, Laimj;->d:Laimj;

    move-object p1, v0

    goto :goto_1

    .line 42
    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 43
    :cond_1
    nop

    .line 41
    :goto_1
    iget v0, p0, Laimg;->c:I

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    iget v2, p0, Laimg;->l:I

    sub-int/2addr v0, v2

    iput v0, p1, Laimj;->a:I

    iget-object v0, p0, Laimg;->h:Laims;

    iput-object v0, p1, Laimj;->b:Laims;

    iput v1, p1, Laimj;->c:I

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    new-instance v0, Laime;

    invoke-direct {v0}, Laime;-><init>()V

    .line 2
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1}, Laimp;->b()V

    invoke-virtual {p0, v0}, Laimg;->a(Laimo;)V

    .line 3
    :cond_0
    :try_start_0
    iget v1, p0, Laimg;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 3
    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xe

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    .line 4
    nop

    .line 5
    invoke-virtual {p0, v3}, Laimg;->a(I)Laims;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Laimg;->d:[I

    iget v3, p0, Laimg;->c:I

    const/16 v4, 0xd

    aput v3, v1, v4

    invoke-virtual {p0, v2}, Laimg;->a(I)Laims;

    new-instance v1, Laimr;

    invoke-direct {v1}, Laimr;-><init>()V

    throw v1

    .line 9
    :cond_3
    nop

    .line 10
    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;

    .line 6
    :goto_1
    iget v1, p0, Laimg;->b:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 6
    :goto_2
    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    .line 7
    iget-object v1, p0, Laimg;->d:[I

    iget v2, p0, Laimg;->c:I

    aput v2, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Laimg;->a:Laimp;

    invoke-virtual {v2, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final f()V
    .locals 10

    .line 1
    new-instance v0, Laily;

    invoke-direct {v0}, Laily;-><init>()V

    .line 2
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1}, Laimp;->b()V

    invoke-virtual {p0, v0}, Laimg;->a(Laimo;)V

    .line 3
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Laimt;

    invoke-direct {v2, v1}, Laimt;-><init>(C)V

    .line 4
    iget-object v3, p0, Laimg;->a:Laimp;

    invoke-virtual {v3}, Laimp;->b()V

    invoke-virtual {p0, v2}, Laimg;->a(Laimo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v3, p0, Laimg;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Laimg;->b()I

    move-result v3

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 5
    :goto_0
    const/16 v5, 0xe

    const/16 v6, 0x1f

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    .line 6
    nop

    .line 7
    invoke-virtual {p0, v6}, Laimg;->a(I)Laims;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    const/16 v6, 0xf

    aput v5, v3, v6

    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;

    new-instance v3, Laimr;

    invoke-direct {v3}, Laimr;-><init>()V

    throw v3

    .line 25
    :cond_2
    nop

    .line 26
    invoke-virtual {p0, v5}, Laimg;->a(I)Laims;

    move-result-object v3

    .line 8
    :goto_1
    iget v7, p0, Laimg;->b:I

    if-ne v7, v4, :cond_3

    invoke-virtual {p0}, Laimg;->b()I

    move-result v7

    goto :goto_2

    .line 25
    :cond_3
    nop

    .line 8
    :goto_2
    const/16 v8, 0x9

    if-eq v7, v8, :cond_4

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_4

    .line 9
    iget-object v3, p0, Laimg;->d:[I

    iget v4, p0, Laimg;->c:I

    const/16 v5, 0x10

    aput v4, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v3, p0, Laimg;->a:Laimp;

    invoke-virtual {v3, v2}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v2}, Laimg;->b(Laimo;)V

    .line 11
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Laimg;->a(I)Laims;

    invoke-direct {p0}, Laimg;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    return-void

    .line 13
    :cond_4
    :try_start_3
    iget v7, p0, Laimg;->b:I

    if-ne v7, v4, :cond_5

    invoke-virtual {p0}, Laimg;->b()I

    move-result v7

    goto :goto_3

    .line 24
    :cond_5
    nop

    .line 13
    :goto_3
    if-eq v7, v8, :cond_6

    .line 22
    iget-object v7, p0, Laimg;->d:[I

    iget v8, p0, Laimg;->c:I

    const/16 v9, 0x11

    aput v8, v7, v9

    .line 23
    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0, v8}, Laimg;->a(I)Laims;

    move-result-object v3

    .line 15
    :goto_4
    iget-object v7, v3, Laims;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_a

    iget v3, v3, Laims;->a:I

    if-eq v3, v6, :cond_a

    .line 17
    iget v3, p0, Laimg;->b:I

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Laimg;->b()I

    move-result v3

    goto :goto_5

    .line 21
    :cond_7
    nop

    .line 17
    :goto_5
    if-eq v3, v5, :cond_9

    if-ne v3, v6, :cond_8

    .line 18
    nop

    .line 19
    invoke-virtual {p0, v6}, Laimg;->a(I)Laims;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_8
    iget-object v3, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    const/16 v6, 0x12

    aput v5, v3, v6

    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;

    new-instance v3, Laimr;

    invoke-direct {v3}, Laimr;-><init>()V

    throw v3

    .line 19
    :cond_9
    nop

    .line 20
    invoke-virtual {p0, v5}, Laimg;->a(I)Laims;

    move-result-object v3

    goto/16 :goto_1

    .line 16
    :cond_a
    new-instance v3, Laimr;

    const-string v4, "Words in local part must be separated by \'.\'"

    invoke-direct {v3, v4}, Laimr;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    :try_start_4
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v2}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v2}, Laimg;->b(Laimo;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    :try_start_5
    iget-object v3, p0, Laimg;->a:Laimp;

    invoke-virtual {v3}, Laimp;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    :try_start_6
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_c

    .line 38
    instance-of v3, v2, Laimr;

    if-eqz v3, :cond_b

    .line 39
    check-cast v2, Laimr;

    throw v2

    .line 41
    :cond_b
    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 31
    :cond_c
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35
    :catchall_2
    move-exception v2

    .line 36
    nop

    .line 37
    goto :goto_6

    .line 34
    :catchall_3
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_d

    goto :goto_7

    .line 40
    :cond_d
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    .line 35
    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private final g()V
    .locals 7

    .line 1
    new-instance v0, Laima;

    invoke-direct {v0}, Laima;-><init>()V

    .line 2
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1}, Laimp;->b()V

    invoke-virtual {p0, v0}, Laimg;->a(Laimo;)V

    .line 3
    :try_start_0
    iget v1, p0, Laimg;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 3
    :goto_0
    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1

    .line 4
    nop

    .line 5
    invoke-virtual {p0, v3}, Laimg;->a(I)Laims;

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Laimg;->d:[I

    iget v3, p0, Laimg;->c:I

    const/16 v4, 0x15

    aput v3, v1, v4

    invoke-virtual {p0, v2}, Laimg;->a(I)Laims;

    new-instance v1, Laimr;

    invoke-direct {v1}, Laimr;-><init>()V

    throw v1

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Laimg;->a(I)Laims;

    move-result-object v1

    .line 8
    :goto_1
    iget v4, p0, Laimg;->b:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Laimg;->b()I

    move-result v4

    goto :goto_2

    .line 17
    :cond_3
    nop

    .line 8
    :goto_2
    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_4

    .line 9
    iget-object v1, p0, Laimg;->d:[I

    iget v2, p0, Laimg;->c:I

    const/16 v3, 0x13

    aput v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_3
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    return-void

    .line 10
    :cond_4
    :try_start_1
    iget v4, p0, Laimg;->b:I

    if-ne v4, v2, :cond_5

    invoke-virtual {p0}, Laimg;->b()I

    move-result v4

    goto :goto_4

    .line 16
    :cond_5
    nop

    .line 10
    :goto_4
    if-eq v4, v5, :cond_6

    .line 14
    iget-object v4, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    const/16 v6, 0x14

    aput v5, v4, v6

    .line 15
    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p0, v5}, Laimg;->a(I)Laims;

    move-result-object v1

    .line 12
    :goto_5
    iget-object v1, v1, Laims;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_7

    nop

    .line 13
    invoke-virtual {p0, v3}, Laimg;->a(I)Laims;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_7
    new-instance v1, Laimr;

    const-string v2, "Atoms in domain names must be separated by \'.\'"

    invoke-direct {v1, v2}, Laimr;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Laimg;->a:Laimp;

    invoke-virtual {v2, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method private final h()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laimg;->j:Laims;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Laimg;->b(I)Z

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Laimg;->j:Laims;

    invoke-direct {p0, v3}, Laimg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Laimg;->j:Laims;

    .line 4
    const/16 v2, 0x9

    invoke-direct {p0, v2}, Laimg;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v0, p0, Laimg;->j:Laims;

    :cond_2
    iget-object v5, p0, Laimg;->j:Laims;

    invoke-direct {p0, v1}, Laimg;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, p0, Laimg;->j:Laims;

    invoke-direct {p0, v3}, Laimg;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iput-object v0, p0, Laimg;->j:Laims;

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Laimg;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Laimg;->j:Laims;

    .line 8
    invoke-direct {p0, v1}, Laimg;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    :cond_3
    iget-object v0, p0, Laimg;->j:Laims;

    .line 10
    invoke-direct {p0, v2}, Laimg;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Laimg;->j:Laims;

    :cond_4
    invoke-direct {p0, v1}, Laimg;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iput-object v0, p0, Laimg;->j:Laims;

    goto :goto_1

    .line 12
    :cond_5
    iput-object v0, p0, Laimg;->j:Laims;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Laimg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 11
    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_7
    return v4

    .line 4
    :cond_8
    goto :goto_0
.end method

.method private final i()Z
    .locals 1

    invoke-direct {p0}, Laimg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 1

    invoke-direct {p0}, Laimg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)Laims;
    .locals 7

    .line 11
    iget-object v0, p0, Laimg;->h:Laims;

    iget-object v1, v0, Laims;->e:Laims;

    if-eqz v1, :cond_0

    iput-object v1, p0, Laimg;->h:Laims;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Laimg;->f:Laimk;

    invoke-virtual {v1}, Laimk;->a()Laims;

    move-result-object v1

    iput-object v1, v0, Laims;->e:Laims;

    iput-object v1, p0, Laimg;->h:Laims;

    .line 11
    :goto_0
    nop

    .line 12
    const/4 v1, -0x1

    iput v1, p0, Laimg;->b:I

    iget-object v2, p0, Laimg;->h:Laims;

    iget v2, v2, Laims;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_4

    iget p1, p0, Laimg;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Laimg;->c:I

    iget p1, p0, Laimg;->q:I

    add-int/2addr p1, v3

    iput p1, p0, Laimg;->q:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    iput v4, p0, Laimg;->q:I

    :goto_1
    iget-object p1, p0, Laimg;->o:[Laimj;

    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-object p1, p1, v4

    :goto_2
    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget v0, p1, Laimj;->a:I

    iget v1, p0, Laimg;->c:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Laimj;->b:Laims;

    :cond_2
    iget-object p1, p1, Laimj;->d:Laimj;

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Laimg;->h:Laims;

    return-object p1

    .line 15
    :cond_4
    iput-object v0, p0, Laimg;->h:Laims;

    iput p1, p0, Laimg;->u:I

    .line 16
    iget-object p1, p0, Laimg;->s:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    const/16 p1, 0x22

    new-array v0, p1, [Z

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_5

    .line 17
    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_5
    iget v2, p0, Laimg;->u:I

    if-ltz v2, :cond_6

    aput-boolean v3, v0, v2

    iput v1, p0, Laimg;->u:I

    const/4 v1, 0x0

    goto :goto_4

    .line 32
    :cond_6
    nop

    .line 33
    const/4 v1, 0x0

    .line 18
    :goto_4
    const/16 v2, 0x16

    if-ge v1, v2, :cond_b

    .line 19
    iget-object v2, p0, Laimg;->d:[I

    aget v2, v2, v1

    iget v5, p0, Laimg;->c:I

    if-eq v2, v5, :cond_8

    :cond_7
    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x20

    if-ge v2, v5, :cond_7

    shl-int v5, v3, v2

    .line 20
    sget-object v6, Laimg;->m:[I

    aget v6, v6, v1

    and-int/2addr v6, v5

    if-eqz v6, :cond_9

    aput-boolean v3, v0, v2

    .line 21
    :cond_9
    sget-object v6, Laimg;->n:[I

    aget v6, v6, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    add-int/lit8 v5, v2, 0x20

    aput-boolean v3, v0, v5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 19
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_d

    .line 22
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_c

    new-array v2, v3, [I

    iput-object v2, p0, Laimg;->t:[I

    iget-object v2, p0, Laimg;->t:[I

    aput v1, v2, v4

    iget-object v5, p0, Laimg;->s:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    nop

    .line 23
    iput v4, p0, Laimg;->w:I

    .line 24
    iput-boolean v3, p0, Laimg;->p:Z

    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x2

    if-ge p1, v0, :cond_11

    .line 25
    :try_start_0
    iget-object v0, p0, Laimg;->o:[Laimj;

    aget-object v0, v0, p1

    .line 26
    :goto_9
    iget v1, v0, Laimj;->a:I

    iget v2, p0, Laimg;->c:I

    if-le v1, v2, :cond_f

    iget v1, v0, Laimj;->c:I

    iput v1, p0, Laimg;->l:I

    iget-object v1, v0, Laimj;->b:Laims;

    iput-object v1, p0, Laimg;->j:Laims;

    iput-object v1, p0, Laimg;->k:Laims;

    if-eqz p1, :cond_e

    .line 30
    invoke-direct {p0}, Laimg;->j()Z

    goto :goto_a

    .line 27
    :cond_e
    invoke-direct {p0}, Laimg;->i()Z

    .line 28
    :cond_f
    :goto_a
    iget-object v0, v0, Laimj;->d:Laimj;
    :try_end_0
    .catch Laimi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_10

    goto :goto_b

    .line 29
    :cond_10
    goto :goto_9

    .line 36
    :catch_0
    move-exception v0

    .line 28
    :goto_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 30
    :cond_11
    nop

    .line 31
    iput-boolean v4, p0, Laimg;->p:Z

    .line 32
    invoke-direct {p0, v4, v4}, Laimg;->a(II)V

    iget-object p1, p0, Laimg;->s:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [[I

    :goto_c
    iget-object v0, p0, Laimg;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    iget-object v0, p0, Laimg;->s:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 35
    :cond_12
    new-instance v0, Laimr;

    iget-object v1, p0, Laimg;->h:Laims;

    sget-object v2, Laimg;->b_:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Laimr;-><init>(Laims;[[I[Ljava/lang/String;)V

    .line 36
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final a()V
    .locals 12

    .line 37
    new-instance v0, Laimt;

    invoke-direct {v0}, Laimt;-><init>()V

    .line 38
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1}, Laimp;->b()V

    invoke-virtual {p0, v0}, Laimg;->a(Laimo;)V

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput v1, p0, Laimg;->l:I

    iget-object v1, p0, Laimg;->h:Laims;

    iput-object v1, p0, Laimg;->j:Laims;

    iput-object v1, p0, Laimg;->k:Laims;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-direct {p0}, Laimg;->i()Z

    move-result v1
    :try_end_1
    .catch Laimi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    xor-int/2addr v1, v2

    :try_start_2
    invoke-direct {p0, v3}, Laimg;->d(I)V

    if-nez v1, :cond_10

    iget v1, p0, Laimg;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 38
    :goto_0
    const/4 v5, 0x6

    if-eq v1, v5, :cond_f

    const/4 v6, 0x5

    const/16 v7, 0x1f

    const/16 v8, 0xe

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    aput v5, v1, v6

    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;

    new-instance v1, Laimr;

    invoke-direct {v1}, Laimr;-><init>()V

    throw v1

    .line 43
    :cond_2
    :goto_1
    invoke-direct {p0}, Laimg;->e()V

    iget v1, p0, Laimg;->b:I

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Laimg;->b()I

    move-result v1

    goto :goto_2

    .line 62
    :cond_3
    nop

    .line 43
    :goto_2
    const/4 v9, 0x4

    if-eq v1, v9, :cond_5

    if-ne v1, v5, :cond_4

    .line 45
    invoke-direct {p0}, Laimg;->d()V

    goto/16 :goto_8

    .line 44
    :cond_4
    iget-object v1, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    aput v5, v1, v9

    invoke-virtual {p0, v4}, Laimg;->a(I)Laims;

    new-instance v1, Laimr;

    invoke-direct {v1}, Laimr;-><init>()V

    throw v1

    .line 47
    :cond_5
    new-instance v1, Laimd;

    invoke-direct {v1}, Laimd;-><init>()V

    .line 48
    iget-object v10, p0, Laimg;->a:Laimp;

    invoke-virtual {v10}, Laimp;->b()V

    invoke-virtual {p0, v1}, Laimg;->a(Laimo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 49
    :try_start_3
    invoke-virtual {p0, v9}, Laimg;->a(I)Laims;

    iget v9, p0, Laimg;->b:I

    if-ne v9, v4, :cond_6

    invoke-virtual {p0}, Laimg;->b()I

    move-result v9

    goto :goto_3

    .line 61
    :cond_6
    nop

    .line 49
    :goto_3
    if-eq v9, v5, :cond_7

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_7

    .line 60
    iget-object v9, p0, Laimg;->d:[I

    iget v10, p0, Laimg;->c:I

    const/4 v11, 0x7

    aput v10, v9, v11

    goto :goto_4

    .line 50
    :cond_7
    invoke-direct {p0}, Laimg;->c()V

    .line 51
    :goto_4
    iget v9, p0, Laimg;->b:I

    if-ne v9, v4, :cond_8

    invoke-virtual {p0}, Laimg;->b()I

    move-result v9

    goto :goto_5

    .line 59
    :cond_8
    nop

    .line 51
    :goto_5
    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    .line 52
    iget-object v4, p0, Laimg;->d:[I

    iget v5, p0, Laimg;->c:I

    const/16 v7, 0x8

    aput v5, v4, v7

    .line 53
    invoke-virtual {p0, v6}, Laimg;->a(I)Laims;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v1}, Laimg;->b(Laimo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :cond_9
    nop

    .line 55
    :try_start_5
    invoke-virtual {p0, v10}, Laimg;->a(I)Laims;

    iget v9, p0, Laimg;->b:I

    if-ne v9, v4, :cond_a

    invoke-virtual {p0}, Laimg;->b()I

    move-result v9

    goto :goto_6

    .line 58
    :cond_a
    nop

    .line 55
    :goto_6
    if-eq v9, v5, :cond_b

    if-eq v9, v8, :cond_b

    if-eq v9, v7, :cond_b

    .line 57
    iget-object v9, p0, Laimg;->d:[I

    iget v10, p0, Laimg;->c:I

    const/16 v11, 0x9

    aput v10, v9, v11

    goto :goto_4

    .line 56
    :cond_b
    invoke-direct {p0}, Laimg;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    :try_start_6
    iget-object v5, p0, Laimg;->a:Laimp;

    invoke-virtual {v5}, Laimp;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :try_start_7
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-nez v5, :cond_d

    .line 82
    instance-of v5, v4, Laimr;

    if-eqz v5, :cond_c

    .line 83
    check-cast v4, Laimr;

    throw v4

    :cond_c
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 73
    :cond_d
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 76
    :catchall_1
    move-exception v4

    .line 80
    nop

    .line 81
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_7

    .line 76
    :catchall_2
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_e

    :try_start_8
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v1}, Laimg;->b(Laimo;)V

    :cond_e
    throw v5

    .line 63
    :cond_f
    invoke-direct {p0}, Laimg;->d()V

    goto :goto_8

    .line 70
    :catchall_3
    move-exception v1

    invoke-direct {p0, v3}, Laimg;->d(I)V

    throw v1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-direct {p0, v3}, Laimg;->d(I)V

    .line 65
    :cond_10
    invoke-direct {p0}, Laimg;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 46
    :goto_8
    iget-object v1, p0, Laimg;->a:Laimp;

    invoke-virtual {v1, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    return-void

    .line 65
    :catchall_4
    move-exception v1

    .line 66
    :try_start_9
    iget-object v4, p0, Laimg;->a:Laimp;

    invoke-virtual {v4}, Laimp;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 67
    :try_start_a
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_12

    .line 76
    instance-of v2, v1, Laimr;

    if-eqz v2, :cond_11

    check-cast v1, Laimr;

    throw v1

    .line 83
    :cond_11
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 68
    :cond_12
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 75
    :catchall_5
    move-exception v1

    .line 76
    nop

    const/4 v2, 0x0

    goto :goto_9

    .line 74
    :catchall_6
    move-exception v1

    :goto_9
    if-nez v2, :cond_13

    goto :goto_a

    .line 83
    :cond_13
    iget-object v2, p0, Laimg;->a:Laimp;

    invoke-virtual {v2, v0}, Laimp;->a(Laimo;)V

    invoke-virtual {p0, v0}, Laimg;->b(Laimo;)V

    .line 75
    :goto_a
    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final a(Laimo;)V
    .locals 1

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laimg;->c(I)Laims;

    move-result-object v0

    check-cast p1, Laimt;

    iput-object v0, p1, Laimm;->a:Laims;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 9
    iget-object v0, p0, Laimg;->h:Laims;

    iget-object v1, v0, Laims;->e:Laims;

    iput-object v1, p0, Laimg;->i:Laims;

    if-nez v1, :cond_0

    iget-object v1, p0, Laimg;->f:Laimk;

    invoke-virtual {v1}, Laimk;->a()Laims;

    move-result-object v1

    iput-object v1, v0, Laims;->e:Laims;

    iget v0, v1, Laims;->a:I

    iput v0, p0, Laimg;->b:I

    return v0

    :cond_0
    iget-object v0, p0, Laimg;->i:Laims;

    iget v0, v0, Laims;->a:I

    iput v0, p0, Laimg;->b:I

    return v0
.end method

.method public final b(Laimo;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laimg;->c(I)Laims;

    move-result-object v0

    check-cast p1, Laimt;

    iput-object v0, p1, Laimm;->b:Laims;

    return-void
.end method
