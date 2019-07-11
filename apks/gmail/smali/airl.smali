.class public final Lairl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lairm;
.implements Lairo;


# static fields
.field private static m:[I

.field private static n:[I


# instance fields
.field public a:Lairv;

.field public b:I

.field public c:I

.field public final d:[I

.field private f:Lairp;

.field private g:Lairz;

.field private h:Laisb;

.field private i:Laisb;

.field private j:Laisb;

.field private k:Laisb;

.field private l:I

.field private final o:[Lairk;

.field private p:Z

.field private q:I

.field private final r:Lairn;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    sput-object v1, Lairl;->m:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lairl;->n:[I

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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lairv;

    invoke-direct {v0}, Lairv;-><init>()V

    iput-object v0, p0, Lairl;->a:Lairv;

    .line 4
    const/16 v0, 0x16

    new-array v1, v0, [I

    iput-object v1, p0, Lairl;->d:[I

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [Lairk;

    iput-object v1, p0, Lairl;->o:[Lairk;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lairl;->p:Z

    iput v1, p0, Lairl;->q:I

    .line 6
    new-instance v2, Lairn;

    invoke-direct {v2, v1}, Lairn;-><init>(B)V

    iput-object v2, p0, Lairl;->r:Lairn;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lairl;->s:Ljava/util/List;

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Lairl;->u:I

    const/16 v3, 0x64

    new-array v3, v3, [I

    iput-object v3, p0, Lairl;->v:[I

    .line 9
    :try_start_0
    new-instance v3, Lairz;

    invoke-direct {v3, p1}, Lairz;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lairl;->g:Lairz;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lairp;

    iget-object v3, p0, Lairl;->g:Lairz;

    invoke-direct {p1, v3}, Lairp;-><init>(Lairz;)V

    iput-object p1, p0, Lairl;->f:Lairp;

    new-instance p1, Laisb;

    invoke-direct {p1}, Laisb;-><init>()V

    iput-object p1, p0, Lairl;->h:Laisb;

    iput v2, p0, Lairl;->b:I

    iput v1, p0, Lairl;->c:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lairl;->d:[I

    aput v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    iget-object p1, p0, Lairl;->o:[Lairk;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    new-instance v0, Lairk;

    invoke-direct {v0}, Lairk;-><init>()V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final a(II)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    if-ge p2, v0, :cond_6

    iget v0, p0, Lairl;->w:I

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lairl;->v:[I

    iput v1, p0, Lairl;->w:I

    aput p1, p2, v0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_5

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lairl;->t:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lairl;->w:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lairl;->t:[I

    iget-object v3, p0, Lairl;->v:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    iget-object v4, p0, Lairl;->t:[I

    array-length v4, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lairl;->t:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget v5, v2, v3

    aget v4, v4, v3

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    iget-object v0, p0, Lairl;->v:[I

    iput p2, p0, Lairl;->w:I

    add-int/lit8 p2, p2, -0x1

    aput p1, v0, p2

    return-void

    .line 1
    :cond_5
    :goto_2
    return-void

    .line 5
    :cond_6
    return-void
.end method

.method private final b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lairl;->j:Laisb;

    iget-object v1, p0, Lairl;->k:Laisb;

    if-ne v0, v1, :cond_1

    iget v1, p0, Lairl;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lairl;->l:I

    iget-object v1, v0, Laisb;->e:Laisb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lairl;->f:Lairp;

    invoke-virtual {v1}, Lairp;->a()Laisb;

    move-result-object v1

    iput-object v1, v0, Laisb;->e:Laisb;

    iput-object v1, p0, Lairl;->j:Laisb;

    iput-object v1, p0, Lairl;->k:Laisb;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lairl;->j:Laisb;

    iput-object v1, p0, Lairl;->k:Laisb;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Laisb;->e:Laisb;

    iput-object v0, p0, Lairl;->j:Laisb;

    .line 2
    :goto_0
    iget-boolean v0, p0, Lairl;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lairl;->h:Laisb;

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lairl;->j:Laisb;

    if-eq v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Laisb;->e:Laisb;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v2}, Lairl;->a(II)V

    .line 3
    :cond_3
    iget-object v0, p0, Lairl;->j:Laisb;

    iget v2, v0, Laisb;->a:I

    if-ne v2, p1, :cond_6

    iget p1, p0, Lairl;->l:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lairl;->k:Laisb;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lairl;->r:Lairn;

    throw p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private final c(I)Laisb;
    .locals 2

    .line 1
    iget-object v0, p0, Lairl;->h:Laisb;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v1, v0, Laisb;->e:Laisb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lairl;->f:Lairp;

    invoke-virtual {v1}, Lairp;->a()Laisb;

    move-result-object v1

    iput-object v1, v0, Laisb;->e:Laisb;

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
    new-instance v0, Laire;

    invoke-direct {v0}, Laire;-><init>()V

    .line 6
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1}, Lairv;->b()V

    invoke-virtual {p0, v0}, Lairl;->a(Lairx;)V

    .line 7
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput v1, p0, Lairl;->l:I

    iget-object v1, p0, Lairl;->h:Laisb;

    iput-object v1, p0, Lairl;->j:Laisb;

    iput-object v1, p0, Lairl;->k:Laisb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-direct {p0}, Lairl;->j()Z

    move-result v1
    :try_end_1
    .catch Lairn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    xor-int/2addr v1, v3

    .line 8
    :try_start_2
    invoke-direct {p0, v3}, Lairl;->d(I)V

    if-nez v1, :cond_7

    .line 9
    iget v1, p0, Lairl;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lairl;->b()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 9
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
    iget-object v1, p0, Lairl;->d:[I

    iget v6, p0, Lairl;->c:I

    aput v6, v1, v5

    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;

    new-instance v1, Lairw;

    invoke-direct {v1}, Lairw;-><init>()V

    throw v1

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Lairh;

    invoke-direct {v1}, Lairh;-><init>()V

    .line 12
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4}, Lairv;->b()V

    invoke-virtual {p0, v1}, Lairl;->a(Lairx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-direct {p0}, Lairl;->e()V

    invoke-direct {p0}, Lairl;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v1}, Lairl;->b(Lairx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    :try_start_5
    iget-object v5, p0, Lairl;->a:Lairv;

    invoke-virtual {v5}, Lairv;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :try_start_6
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-nez v5, :cond_4

    .line 33
    instance-of v5, v4, Lairw;

    if-eqz v5, :cond_3

    check-cast v4, Lairw;

    throw v4

    .line 36
    :cond_3
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 24
    :cond_4
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    nop

    .line 32
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

    .line 30
    :try_start_7
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v1}, Lairl;->b(Lairx;)V

    :cond_5
    throw v5

    .line 16
    :cond_6
    invoke-direct {p0}, Lairl;->d()V

    goto :goto_3

    .line 22
    :catchall_3
    move-exception v1

    invoke-direct {p0, v3}, Lairl;->d(I)V

    throw v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-direct {p0, v3}, Lairl;->d(I)V

    .line 18
    :cond_7
    invoke-direct {p0}, Lairl;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 15
    :goto_3
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    return-void

    .line 18
    :catchall_4
    move-exception v1

    .line 19
    :try_start_8
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4}, Lairv;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 20
    :try_start_9
    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-nez v3, :cond_9

    .line 29
    instance-of v3, v1, Lairw;

    if-eqz v3, :cond_8

    check-cast v1, Lairw;

    throw v1

    .line 35
    :cond_8
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 20
    :cond_9
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 26
    :catchall_5
    move-exception v1

    .line 27
    nop

    .line 28
    goto :goto_4

    .line 25
    :catchall_6
    move-exception v1

    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    iget-object v2, p0, Lairl;->a:Lairv;

    invoke-virtual {v2, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    .line 26
    :goto_5
    throw v1
.end method

.method private final d()V
    .locals 9

    .line 1
    new-instance v0, Laird;

    invoke-direct {v0}, Laird;-><init>()V

    .line 2
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1}, Lairv;->b()V

    invoke-virtual {p0, v0}, Lairl;->a(Lairx;)V

    .line 3
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lairl;->a(I)Laisb;

    iget v1, p0, Lairl;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lairl;->b()I

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
    iget-object v1, p0, Lairl;->d:[I

    iget v4, p0, Lairl;->c:I

    const/16 v5, 0xa

    aput v4, v1, v5

    goto :goto_3

    .line 7
    :cond_1
    new-instance v1, Lairj;

    invoke-direct {v1}, Lairj;-><init>()V

    .line 8
    iget-object v6, p0, Lairl;->a:Lairv;

    invoke-virtual {v6}, Lairv;->b()V

    invoke-virtual {p0, v1}, Lairl;->a(Lairx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {p0, v5}, Lairl;->a(I)Laisb;

    invoke-direct {p0}, Lairl;->g()V

    .line 10
    :goto_1
    iget v6, p0, Lairl;->b:I

    if-ne v6, v4, :cond_2

    invoke-virtual {p0}, Lairl;->b()I

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
    iget-object v4, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    const/16 v6, 0xb

    aput v5, v4, v6

    .line 17
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v1}, Lairl;->b(Lairx;)V

    .line 5
    :goto_3
    invoke-direct {p0}, Lairl;->f()V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lairl;->a(I)Laisb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    return-void

    .line 11
    :cond_3
    :goto_4
    :try_start_3
    iget v6, p0, Lairl;->b:I

    if-ne v6, v4, :cond_4

    invoke-virtual {p0}, Lairl;->b()I

    move-result v6

    goto :goto_5

    .line 15
    :cond_4
    nop

    .line 11
    :goto_5
    if-eq v6, v7, :cond_5

    .line 12
    iget-object v6, p0, Lairl;->d:[I

    iget v7, p0, Lairl;->c:I

    const/16 v8, 0xc

    aput v7, v6, v8

    .line 13
    invoke-virtual {p0, v5}, Lairl;->a(I)Laisb;

    invoke-direct {p0}, Lairl;->g()V

    goto :goto_1

    :cond_5
    nop

    .line 14
    invoke-virtual {p0, v7}, Lairl;->a(I)Laisb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    :try_start_4
    iget-object v5, p0, Lairl;->a:Lairv;

    invoke-virtual {v5}, Lairv;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :try_start_5
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-nez v5, :cond_7

    .line 35
    instance-of v5, v4, Lairw;

    if-eqz v5, :cond_6

    check-cast v4, Lairw;

    throw v4

    .line 38
    :cond_6
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 26
    :cond_7
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :catchall_1
    move-exception v4

    .line 33
    nop

    .line 34
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_6

    .line 31
    :catchall_2
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 32
    :try_start_6
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v1}, Lairl;->b(Lairx;)V

    :cond_8
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :catchall_3
    move-exception v1

    .line 22
    :try_start_7
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4}, Lairv;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 23
    :try_start_8
    instance-of v3, v1, Ljava/lang/RuntimeException;

    if-nez v3, :cond_a

    .line 31
    instance-of v3, v1, Lairw;

    if-eqz v3, :cond_9

    check-cast v1, Lairw;

    throw v1

    .line 37
    :cond_9
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 23
    :cond_a
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 28
    :catchall_4
    move-exception v1

    .line 29
    nop

    .line 30
    goto :goto_7

    .line 27
    :catchall_5
    move-exception v1

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    .line 36
    :cond_b
    iget-object v2, p0, Lairl;->a:Lairv;

    invoke-virtual {v2, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    .line 28
    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method private final d(I)V
    .locals 3

    .line 39
    iget-object v0, p0, Lairl;->o:[Lairk;

    aget-object p1, v0, p1

    :goto_0
    iget v0, p1, Lairk;->a:I

    iget v1, p0, Lairl;->c:I

    if-le v0, v1, :cond_1

    iget-object v0, p1, Lairk;->d:Lairk;

    if-nez v0, :cond_0

    new-instance v0, Lairk;

    invoke-direct {v0}, Lairk;-><init>()V

    iput-object v0, p1, Lairk;->d:Lairk;

    move-object p1, v0

    goto :goto_1

    .line 41
    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 42
    :cond_1
    nop

    .line 40
    :goto_1
    iget v0, p0, Lairl;->c:I

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    iget v2, p0, Lairl;->l:I

    sub-int/2addr v0, v2

    iput v0, p1, Lairk;->a:I

    iget-object v0, p0, Lairl;->h:Laisb;

    iput-object v0, p1, Lairk;->b:Laisb;

    iput v1, p1, Lairk;->c:I

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    new-instance v0, Lairg;

    invoke-direct {v0}, Lairg;-><init>()V

    .line 2
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1}, Lairv;->b()V

    invoke-virtual {p0, v0}, Lairl;->a(Lairx;)V

    .line 3
    :cond_0
    :try_start_0
    iget v1, p0, Lairl;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lairl;->b()I

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
    invoke-virtual {p0, v3}, Lairl;->a(I)Laisb;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lairl;->d:[I

    iget v3, p0, Lairl;->c:I

    const/16 v4, 0xd

    aput v3, v1, v4

    invoke-virtual {p0, v2}, Lairl;->a(I)Laisb;

    new-instance v1, Lairw;

    invoke-direct {v1}, Lairw;-><init>()V

    throw v1

    .line 9
    :cond_3
    nop

    .line 10
    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;

    .line 6
    :goto_1
    iget v1, p0, Lairl;->b:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lairl;->b()I

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
    iget-object v1, p0, Lairl;->d:[I

    iget v2, p0, Lairl;->c:I

    aput v2, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lairl;->a:Lairv;

    invoke-virtual {v2, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private final f()V
    .locals 10

    .line 1
    new-instance v0, Laira;

    invoke-direct {v0}, Laira;-><init>()V

    .line 2
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1}, Lairv;->b()V

    invoke-virtual {p0, v0}, Lairl;->a(Lairx;)V

    .line 3
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lairy;

    invoke-direct {v2, v1}, Lairy;-><init>(C)V

    .line 4
    iget-object v3, p0, Lairl;->a:Lairv;

    invoke-virtual {v3}, Lairv;->b()V

    invoke-virtual {p0, v2}, Lairl;->a(Lairx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v3, p0, Lairl;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lairl;->b()I

    move-result v3

    goto :goto_0

    .line 25
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
    invoke-virtual {p0, v6}, Lairl;->a(I)Laisb;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    const/16 v6, 0xf

    aput v5, v3, v6

    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;

    new-instance v3, Lairw;

    invoke-direct {v3}, Lairw;-><init>()V

    throw v3

    .line 23
    :cond_2
    nop

    .line 24
    invoke-virtual {p0, v5}, Lairl;->a(I)Laisb;

    move-result-object v3

    .line 8
    :goto_1
    iget v7, p0, Lairl;->b:I

    if-ne v7, v4, :cond_3

    invoke-virtual {p0}, Lairl;->b()I

    move-result v7

    goto :goto_2

    .line 23
    :cond_3
    nop

    .line 8
    :goto_2
    const/16 v8, 0x9

    if-eq v7, v8, :cond_4

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_4

    .line 9
    iget-object v3, p0, Lairl;->d:[I

    iget v4, p0, Lairl;->c:I

    const/16 v5, 0x10

    aput v4, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v3, p0, Lairl;->a:Lairv;

    invoke-virtual {v3, v2}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v2}, Lairl;->b(Lairx;)V

    .line 11
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lairl;->a(I)Laisb;

    invoke-direct {p0}, Lairl;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    return-void

    .line 13
    :cond_4
    :try_start_3
    iget v7, p0, Lairl;->b:I

    if-ne v7, v4, :cond_5

    invoke-virtual {p0}, Lairl;->b()I

    move-result v7

    goto :goto_3

    .line 22
    :cond_5
    nop

    .line 13
    :goto_3
    if-eq v7, v8, :cond_6

    .line 20
    iget-object v7, p0, Lairl;->d:[I

    iget v8, p0, Lairl;->c:I

    const/16 v9, 0x11

    aput v8, v7, v9

    .line 21
    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0, v8}, Lairl;->a(I)Laisb;

    move-result-object v3

    .line 15
    :goto_4
    iget v7, v3, Laisb;->a:I

    if-eq v7, v6, :cond_a

    iget-object v3, v3, Laisb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2e

    if-ne v3, v7, :cond_a

    iget v3, p0, Lairl;->b:I

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Lairl;->b()I

    move-result v3

    goto :goto_5

    .line 19
    :cond_7
    nop

    .line 15
    :goto_5
    if-eq v3, v5, :cond_9

    if-ne v3, v6, :cond_8

    .line 16
    nop

    .line 17
    invoke-virtual {p0, v6}, Lairl;->a(I)Laisb;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_8
    iget-object v3, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    const/16 v6, 0x12

    aput v5, v3, v6

    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;

    new-instance v3, Lairw;

    invoke-direct {v3}, Lairw;-><init>()V

    throw v3

    .line 17
    :cond_9
    nop

    .line 18
    invoke-virtual {p0, v5}, Lairl;->a(I)Laisb;

    move-result-object v3

    goto/16 :goto_1

    .line 15
    :cond_a
    new-instance v3, Lairw;

    const-string v4, "Words in local part must be separated by \'.\'"

    invoke-direct {v3, v4}, Lairw;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :catchall_0
    move-exception v3

    :try_start_4
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v2}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v2}, Lairl;->b(Lairx;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v2

    .line 27
    :try_start_5
    iget-object v3, p0, Lairl;->a:Lairv;

    invoke-virtual {v3}, Lairv;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    :try_start_6
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_c

    .line 34
    instance-of v3, v2, Lairw;

    if-eqz v3, :cond_b

    check-cast v2, Lairw;

    throw v2

    .line 36
    :cond_b
    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 28
    :cond_c
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :catchall_2
    move-exception v2

    .line 32
    nop

    .line 33
    goto :goto_6

    .line 29
    :catchall_3
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_d

    goto :goto_7

    .line 35
    :cond_d
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    .line 29
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
    new-instance v0, Lairc;

    invoke-direct {v0}, Lairc;-><init>()V

    .line 2
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1}, Lairv;->b()V

    invoke-virtual {p0, v0}, Lairl;->a(Lairx;)V

    .line 3
    :try_start_0
    iget v1, p0, Lairl;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lairl;->b()I

    move-result v1

    goto :goto_0

    .line 19
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
    invoke-virtual {p0, v3}, Lairl;->a(I)Laisb;

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lairl;->d:[I

    iget v3, p0, Lairl;->c:I

    const/16 v4, 0x15

    aput v3, v1, v4

    invoke-virtual {p0, v2}, Lairl;->a(I)Laisb;

    new-instance v1, Lairw;

    invoke-direct {v1}, Lairw;-><init>()V

    throw v1

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lairl;->a(I)Laisb;

    move-result-object v1

    .line 8
    :goto_1
    iget v4, p0, Lairl;->b:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lairl;->b()I

    move-result v4

    goto :goto_2

    .line 16
    :cond_3
    nop

    .line 8
    :goto_2
    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    if-eq v4, v3, :cond_4

    .line 9
    iget-object v1, p0, Lairl;->d:[I

    iget v2, p0, Lairl;->c:I

    const/16 v3, 0x13

    aput v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_3
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    return-void

    .line 10
    :cond_4
    :try_start_1
    iget v4, p0, Lairl;->b:I

    if-ne v4, v2, :cond_5

    invoke-virtual {p0}, Lairl;->b()I

    move-result v4

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 10
    :goto_4
    if-eq v4, v5, :cond_6

    .line 13
    iget-object v4, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    const/16 v6, 0x14

    aput v5, v4, v6

    .line 14
    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p0, v5}, Lairl;->a(I)Laisb;

    move-result-object v1

    .line 12
    :goto_5
    iget-object v1, v1, Laisb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_7

    nop

    invoke-virtual {p0, v3}, Lairl;->a(I)Laisb;

    move-result-object v1

    goto :goto_1

    :cond_7
    new-instance v1, Lairw;

    const-string v2, "Atoms in domain names must be separated by \'.\'"

    invoke-direct {v1, v2}, Lairw;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lairl;->a:Lairv;

    invoke-virtual {v2, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

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
    iget-object v0, p0, Lairl;->j:Laisb;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lairl;->b(I)Z

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lairl;->j:Laisb;

    invoke-direct {p0, v3}, Lairl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lairl;->j:Laisb;

    .line 4
    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lairl;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v0, p0, Lairl;->j:Laisb;

    :cond_2
    iget-object v5, p0, Lairl;->j:Laisb;

    invoke-direct {p0, v1}, Lairl;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, p0, Lairl;->j:Laisb;

    invoke-direct {p0, v3}, Lairl;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iput-object v0, p0, Lairl;->j:Laisb;

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lairl;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lairl;->j:Laisb;

    .line 8
    invoke-direct {p0, v1}, Lairl;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    :cond_3
    iget-object v0, p0, Lairl;->j:Laisb;

    .line 10
    invoke-direct {p0, v2}, Lairl;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, p0, Lairl;->j:Laisb;

    :cond_4
    invoke-direct {p0, v1}, Lairl;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iput-object v0, p0, Lairl;->j:Laisb;

    goto :goto_1

    .line 12
    :cond_5
    iput-object v0, p0, Lairl;->j:Laisb;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lairl;->b(I)Z

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

    invoke-direct {p0}, Lairl;->h()Z

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

    invoke-direct {p0}, Lairl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)Laisb;
    .locals 7

    .line 6
    iget-object v0, p0, Lairl;->h:Laisb;

    iget-object v1, v0, Laisb;->e:Laisb;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lairl;->h:Laisb;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lairl;->f:Lairp;

    invoke-virtual {v1}, Lairp;->a()Laisb;

    move-result-object v1

    iput-object v1, v0, Laisb;->e:Laisb;

    iput-object v1, p0, Lairl;->h:Laisb;

    .line 6
    :goto_0
    nop

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Lairl;->b:I

    iget-object v2, p0, Lairl;->h:Laisb;

    iget v2, v2, Laisb;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_4

    iget p1, p0, Lairl;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lairl;->c:I

    iget p1, p0, Lairl;->q:I

    add-int/2addr p1, v4

    iput p1, p0, Lairl;->q:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    iput v3, p0, Lairl;->q:I

    :goto_1
    iget-object p1, p0, Lairl;->o:[Lairk;

    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object p1, p1, v3

    :goto_2
    if-nez p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p1, Lairk;->a:I

    iget v1, p0, Lairl;->c:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lairk;->b:Laisb;

    :cond_2
    iget-object p1, p1, Lairk;->d:Lairk;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lairl;->h:Laisb;

    return-object p1

    .line 10
    :cond_4
    iput-object v0, p0, Lairl;->h:Laisb;

    iput p1, p0, Lairl;->u:I

    .line 11
    iget-object p1, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/16 p1, 0x22

    new-array v0, p1, [Z

    iget v2, p0, Lairl;->u:I

    if-ltz v2, :cond_5

    aput-boolean v4, v0, v2

    iput v1, p0, Lairl;->u:I

    const/4 v1, 0x0

    goto :goto_3

    .line 25
    :cond_5
    nop

    .line 26
    const/4 v1, 0x0

    .line 11
    :goto_3
    const/16 v2, 0x16

    if-ge v1, v2, :cond_a

    .line 12
    iget-object v2, p0, Lairl;->d:[I

    aget v2, v2, v1

    iget v5, p0, Lairl;->c:I

    if-eq v2, v5, :cond_7

    :cond_6
    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/16 v5, 0x20

    if-ge v2, v5, :cond_6

    shl-int v5, v4, v2

    .line 13
    sget-object v6, Lairl;->m:[I

    aget v6, v6, v1

    and-int/2addr v6, v5

    if-eqz v6, :cond_8

    aput-boolean v4, v0, v2

    .line 14
    :cond_8
    sget-object v6, Lairl;->n:[I

    aget v6, v6, v1

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    add-int/lit8 v5, v2, 0x20

    aput-boolean v4, v0, v5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_c

    .line 15
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_b

    new-array v2, v4, [I

    iput-object v2, p0, Lairl;->t:[I

    iget-object v2, p0, Lairl;->t:[I

    aput v1, v2, v3

    iget-object v5, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    nop

    .line 16
    iput v3, p0, Lairl;->w:I

    .line 17
    iput-boolean v4, p0, Lairl;->p:Z

    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x2

    if-ge p1, v0, :cond_10

    .line 18
    :try_start_0
    iget-object v0, p0, Lairl;->o:[Lairk;

    aget-object v0, v0, p1

    .line 19
    :goto_8
    iget v1, v0, Lairk;->a:I

    iget v2, p0, Lairl;->c:I

    if-le v1, v2, :cond_e

    iget v1, v0, Lairk;->c:I

    iput v1, p0, Lairl;->l:I

    iget-object v1, v0, Lairk;->b:Laisb;

    iput-object v1, p0, Lairl;->j:Laisb;

    iput-object v1, p0, Lairl;->k:Laisb;

    if-eqz p1, :cond_d

    .line 23
    invoke-direct {p0}, Lairl;->j()Z

    goto :goto_9

    .line 20
    :cond_d
    invoke-direct {p0}, Lairl;->i()Z

    .line 21
    :cond_e
    :goto_9
    iget-object v0, v0, Lairk;->d:Lairk;
    :try_end_0
    .catch Lairn; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_f

    goto :goto_a

    .line 22
    :cond_f
    goto :goto_8

    .line 29
    :catch_0
    move-exception v0

    .line 21
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 23
    :cond_10
    nop

    .line 24
    iput-boolean v3, p0, Lairl;->p:Z

    .line 25
    invoke-direct {p0, v3, v3}, Lairl;->a(II)V

    iget-object p1, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[I

    :goto_b
    iget-object v0, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    iget-object v0, p0, Lairl;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 28
    :cond_11
    new-instance v0, Lairw;

    iget-object v1, p0, Lairl;->h:Laisb;

    sget-object v2, Lairl;->c_:[Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lairw;-><init>(Laisb;[[I[Ljava/lang/String;)V

    .line 29
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final a()V
    .locals 12

    .line 30
    new-instance v0, Lairy;

    invoke-direct {v0}, Lairy;-><init>()V

    .line 31
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1}, Lairv;->b()V

    invoke-virtual {p0, v0}, Lairl;->a(Lairx;)V

    .line 32
    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput v1, p0, Lairl;->l:I

    iget-object v1, p0, Lairl;->h:Laisb;

    iput-object v1, p0, Lairl;->j:Laisb;

    iput-object v1, p0, Lairl;->k:Laisb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-direct {p0}, Lairl;->i()Z

    move-result v1
    :try_end_1
    .catch Lairn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    xor-int/2addr v1, v2

    .line 33
    :try_start_2
    invoke-direct {p0, v3}, Lairl;->d(I)V

    if-nez v1, :cond_10

    .line 34
    iget v1, p0, Lairl;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lairl;->b()I

    move-result v1

    goto :goto_0

    .line 57
    :cond_0
    nop

    .line 34
    :goto_0
    const/4 v5, 0x6

    if-eq v1, v5, :cond_f

    const/4 v6, 0x5

    const/16 v7, 0x1f

    const/16 v8, 0xe

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    aput v5, v1, v6

    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;

    new-instance v1, Lairw;

    invoke-direct {v1}, Lairw;-><init>()V

    throw v1

    .line 36
    :cond_2
    :goto_1
    invoke-direct {p0}, Lairl;->e()V

    iget v1, p0, Lairl;->b:I

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lairl;->b()I

    move-result v1

    goto :goto_2

    .line 55
    :cond_3
    nop

    .line 36
    :goto_2
    const/4 v9, 0x4

    if-eq v1, v9, :cond_5

    if-ne v1, v5, :cond_4

    .line 38
    invoke-direct {p0}, Lairl;->d()V

    goto/16 :goto_8

    .line 37
    :cond_4
    iget-object v1, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    aput v5, v1, v9

    invoke-virtual {p0, v4}, Lairl;->a(I)Laisb;

    new-instance v1, Lairw;

    invoke-direct {v1}, Lairw;-><init>()V

    throw v1

    .line 40
    :cond_5
    new-instance v1, Lairf;

    invoke-direct {v1}, Lairf;-><init>()V

    .line 41
    iget-object v10, p0, Lairl;->a:Lairv;

    invoke-virtual {v10}, Lairv;->b()V

    invoke-virtual {p0, v1}, Lairl;->a(Lairx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 42
    :try_start_3
    invoke-virtual {p0, v9}, Lairl;->a(I)Laisb;

    iget v9, p0, Lairl;->b:I

    if-ne v9, v4, :cond_6

    invoke-virtual {p0}, Lairl;->b()I

    move-result v9

    goto :goto_3

    .line 54
    :cond_6
    nop

    .line 42
    :goto_3
    if-eq v9, v5, :cond_7

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_7

    .line 53
    iget-object v9, p0, Lairl;->d:[I

    iget v10, p0, Lairl;->c:I

    const/4 v11, 0x7

    aput v10, v9, v11

    goto :goto_4

    .line 43
    :cond_7
    invoke-direct {p0}, Lairl;->c()V

    .line 44
    :goto_4
    iget v9, p0, Lairl;->b:I

    if-ne v9, v4, :cond_8

    invoke-virtual {p0}, Lairl;->b()I

    move-result v9

    goto :goto_5

    .line 52
    :cond_8
    nop

    .line 44
    :goto_5
    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    .line 45
    iget-object v4, p0, Lairl;->d:[I

    iget v5, p0, Lairl;->c:I

    const/16 v7, 0x8

    aput v5, v4, v7

    .line 46
    invoke-virtual {p0, v6}, Lairl;->a(I)Laisb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v1}, Lairl;->b(Lairx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :cond_9
    nop

    .line 48
    :try_start_5
    invoke-virtual {p0, v10}, Lairl;->a(I)Laisb;

    iget v9, p0, Lairl;->b:I

    if-ne v9, v4, :cond_a

    invoke-virtual {p0}, Lairl;->b()I

    move-result v9

    goto :goto_6

    .line 51
    :cond_a
    nop

    .line 48
    :goto_6
    if-eq v9, v5, :cond_b

    if-eq v9, v8, :cond_b

    if-eq v9, v7, :cond_b

    .line 50
    iget-object v9, p0, Lairl;->d:[I

    iget v10, p0, Lairl;->c:I

    const/16 v11, 0x9

    aput v10, v9, v11

    goto :goto_4

    .line 49
    :cond_b
    invoke-direct {p0}, Lairl;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    :try_start_6
    iget-object v5, p0, Lairl;->a:Lairv;

    invoke-virtual {v5}, Lairv;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :try_start_7
    instance-of v5, v4, Ljava/lang/RuntimeException;

    if-nez v5, :cond_d

    .line 73
    instance-of v5, v4, Lairw;

    if-eqz v5, :cond_c

    check-cast v4, Lairw;

    throw v4

    .line 76
    :cond_c
    check-cast v4, Ljava/lang/Error;

    throw v4

    .line 64
    :cond_d
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :catchall_1
    move-exception v4

    .line 71
    nop

    .line 72
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_7

    .line 69
    :catchall_2
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_e

    .line 70
    :try_start_8
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v1}, Lairl;->b(Lairx;)V

    :cond_e
    throw v5

    .line 56
    :cond_f
    invoke-direct {p0}, Lairl;->d()V

    goto :goto_8

    .line 62
    :catchall_3
    move-exception v1

    invoke-direct {p0, v3}, Lairl;->d(I)V

    throw v1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-direct {p0, v3}, Lairl;->d(I)V

    .line 58
    :cond_10
    invoke-direct {p0}, Lairl;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 39
    :goto_8
    iget-object v1, p0, Lairl;->a:Lairv;

    invoke-virtual {v1, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    return-void

    .line 58
    :catchall_4
    move-exception v1

    .line 59
    :try_start_9
    iget-object v4, p0, Lairl;->a:Lairv;

    invoke-virtual {v4}, Lairv;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 60
    :try_start_a
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_12

    .line 69
    instance-of v2, v1, Lairw;

    if-eqz v2, :cond_11

    check-cast v1, Lairw;

    throw v1

    .line 75
    :cond_11
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 60
    :cond_12
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 66
    :catchall_5
    move-exception v1

    .line 67
    nop

    .line 68
    const/4 v2, 0x0

    goto :goto_9

    .line 65
    :catchall_6
    move-exception v1

    :goto_9
    if-nez v2, :cond_13

    goto :goto_a

    .line 74
    :cond_13
    iget-object v2, p0, Lairl;->a:Lairv;

    invoke-virtual {v2, v0}, Lairv;->a(Lairx;)V

    invoke-virtual {p0, v0}, Lairl;->b(Lairx;)V

    .line 66
    :goto_a
    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method final a(Lairx;)V
    .locals 1

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lairl;->c(I)Laisb;

    move-result-object v0

    check-cast p1, Lairy;

    iput-object v0, p1, Lairr;->a:Laisb;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 6
    iget-object v0, p0, Lairl;->h:Laisb;

    iget-object v1, v0, Laisb;->e:Laisb;

    iput-object v1, p0, Lairl;->i:Laisb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lairl;->f:Lairp;

    invoke-virtual {v1}, Lairp;->a()Laisb;

    move-result-object v1

    iput-object v1, v0, Laisb;->e:Laisb;

    iget v0, v1, Laisb;->a:I

    iput v0, p0, Lairl;->b:I

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lairl;->i:Laisb;

    iget v0, v0, Laisb;->a:I

    iput v0, p0, Lairl;->b:I

    return v0
.end method

.method final b(Lairx;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lairl;->c(I)Laisb;

    move-result-object v0

    check-cast p1, Lairy;

    iput-object v0, p1, Lairr;->b:Laisb;

    return-void
.end method
