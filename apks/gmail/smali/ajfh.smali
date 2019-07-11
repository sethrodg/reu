.class public final Lajfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:[I

.field private static final E:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:[I

.field private final B:[I

.field private final C:Lajfm;

.field public final a:Lajfp;

.field public final b:I

.field private final c:Lajfo;

.field private final d:Lajfj;

.field private final e:Lajfn;

.field private final f:Lajfm;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:[Lajfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lajfh;->D:[I

    .line 2
    new-instance v0, Lajfk;

    invoke-direct {v0}, Lajfk;-><init>()V

    sput-object v0, Lajfh;->E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lajfo;Lajfj;Lajfn;Lajfp;Lajfm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lajfh;->c:Lajfo;

    move-object/from16 v1, p2

    iput-object v1, v0, Lajfh;->d:Lajfj;

    move-object/from16 v1, p3

    iput-object v1, v0, Lajfh;->e:Lajfn;

    move-object/from16 v1, p4

    iput-object v1, v0, Lajfh;->a:Lajfp;

    move-object/from16 v1, p5

    iput-object v1, v0, Lajfh;->f:Lajfm;

    const-string v1, "dir"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->g:I

    const-string v1, "ol"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->h:I

    const-string v1, "ul"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->i:I

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->j:I

    const-string v1, "select"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->k:I

    const-string v1, "option"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->l:I

    const-string v1, "opgroup"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->m:I

    const-string v1, "script"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->n:I

    const-string v1, "style"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->o:I

    const-string v1, "table"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->p:I

    const-string v1, "tbody"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->q:I

    const-string v1, "tfoot"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->r:I

    const-string v1, "thead"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->s:I

    const-string v1, "tr"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->t:I

    const-string v1, "td"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->u:I

    const-string v1, "th"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->v:I

    const-string v1, "caption"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->w:I

    const-string v1, "col"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->x:I

    const-string v1, "colgroup"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->y:I

    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajfh;->b:I

    new-instance v2, Lajfl;

    iget v1, v0, Lajfh;->j:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    iget v5, v0, Lajfh;->g:I

    const/4 v15, 0x0

    aput v5, v4, v15

    iget v5, v0, Lajfh;->h:I

    const/4 v14, 0x1

    aput v5, v4, v14

    iget v5, v0, Lajfh;->i:I

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v7, 0x3

    aput v1, v4, v7

    new-array v8, v14, [I

    aput v5, v8, v15

    invoke-direct {v2, v1, v4, v8}, Lajfl;-><init>(I[I[I)V

    new-instance v1, Lajfl;

    iget v4, v0, Lajfh;->l:I

    new-array v5, v7, [I

    iget v8, v0, Lajfh;->k:I

    aput v8, v5, v15

    iget v9, v0, Lajfh;->m:I

    aput v9, v5, v14

    aput v4, v5, v6

    new-array v9, v14, [I

    aput v8, v9, v15

    invoke-direct {v1, v4, v5, v9}, Lajfl;-><init>(I[I[I)V

    new-instance v4, Lajfl;

    iget v5, v0, Lajfh;->m:I

    new-array v8, v6, [I

    iget v9, v0, Lajfh;->k:I

    aput v9, v8, v15

    aput v5, v8, v14

    new-array v10, v14, [I

    aput v9, v10, v15

    invoke-direct {v4, v5, v8, v10}, Lajfl;-><init>(I[I[I)V

    new-instance v5, Lajfl;

    iget v8, v0, Lajfh;->u:I

    new-array v9, v7, [I

    iget v10, v0, Lajfh;->t:I

    aput v10, v9, v15

    aput v8, v9, v14

    iget v11, v0, Lajfh;->v:I

    aput v11, v9, v6

    new-array v11, v7, [I

    iget v12, v0, Lajfh;->p:I

    aput v12, v11, v15

    iget v12, v0, Lajfh;->q:I

    aput v12, v11, v14

    aput v10, v11, v6

    invoke-direct {v5, v8, v9, v11}, Lajfl;-><init>(I[I[I)V

    new-instance v8, Lajfl;

    iget v9, v0, Lajfh;->v:I

    new-array v10, v7, [I

    iget v11, v0, Lajfh;->t:I

    aput v11, v10, v15

    iget v12, v0, Lajfh;->u:I

    aput v12, v10, v14

    aput v11, v10, v6

    new-array v12, v7, [I

    iget v13, v0, Lajfh;->p:I

    aput v13, v12, v15

    iget v13, v0, Lajfh;->q:I

    aput v13, v12, v14

    aput v11, v12, v6

    invoke-direct {v8, v9, v10, v12}, Lajfl;-><init>(I[I[I)V

    new-instance v9, Lajfl;

    iget v10, v0, Lajfh;->t:I

    new-array v11, v3, [I

    iget v12, v0, Lajfh;->q:I

    aput v12, v11, v15

    iget v13, v0, Lajfh;->s:I

    aput v13, v11, v14

    iget v13, v0, Lajfh;->r:I

    aput v13, v11, v6

    aput v10, v11, v7

    new-array v13, v6, [I

    iget v7, v0, Lajfh;->p:I

    aput v7, v13, v15

    aput v12, v13, v14

    invoke-direct {v9, v10, v11, v13}, Lajfl;-><init>(I[I[I)V

    new-instance v10, Lajfl;

    iget v7, v0, Lajfh;->q:I

    new-array v11, v3, [I

    iget v12, v0, Lajfh;->p:I

    aput v12, v11, v15

    iget v13, v0, Lajfh;->s:I

    aput v13, v11, v14

    aput v7, v11, v6

    iget v13, v0, Lajfh;->r:I

    const/16 v16, 0x3

    aput v13, v11, v16

    new-array v13, v14, [I

    aput v12, v13, v15

    invoke-direct {v10, v7, v11, v13}, Lajfl;-><init>(I[I[I)V

    new-instance v11, Lajfl;

    iget v7, v0, Lajfh;->s:I

    new-array v12, v3, [I

    iget v13, v0, Lajfh;->p:I

    aput v13, v12, v15

    aput v7, v12, v14

    iget v3, v0, Lajfh;->q:I

    aput v3, v12, v6

    iget v3, v0, Lajfh;->r:I

    const/16 v16, 0x3

    aput v3, v12, v16

    new-array v3, v14, [I

    aput v13, v3, v15

    invoke-direct {v11, v7, v12, v3}, Lajfl;-><init>(I[I[I)V

    new-instance v12, Lajfl;

    iget v3, v0, Lajfh;->r:I

    const/4 v7, 0x4

    new-array v7, v7, [I

    iget v13, v0, Lajfh;->p:I

    aput v13, v7, v15

    iget v15, v0, Lajfh;->s:I

    aput v15, v7, v14

    iget v15, v0, Lajfh;->q:I

    aput v15, v7, v6

    const/4 v15, 0x3

    aput v3, v7, v15

    new-array v15, v14, [I

    const/4 v6, 0x0

    aput v13, v15, v6

    invoke-direct {v12, v3, v7, v15}, Lajfl;-><init>(I[I[I)V

    new-instance v13, Lajfl;

    iget v3, v0, Lajfh;->w:I

    new-array v7, v14, [I

    iget v15, v0, Lajfh;->p:I

    aput v15, v7, v6

    move-object/from16 p3, v12

    new-array v12, v14, [I

    aput v15, v12, v6

    invoke-direct {v13, v3, v7, v12}, Lajfl;-><init>(I[I[I)V

    new-instance v12, Lajfl;

    iget v3, v0, Lajfh;->x:I

    new-array v7, v14, [I

    iget v15, v0, Lajfh;->y:I

    aput v15, v7, v6

    const/4 v14, 0x2

    new-array v14, v14, [I

    move-object/from16 p1, v13

    iget v13, v0, Lajfh;->p:I

    aput v13, v14, v6

    const/4 v13, 0x1

    aput v15, v14, v13

    invoke-direct {v12, v3, v7, v14}, Lajfl;-><init>(I[I[I)V

    new-instance v14, Lajfl;

    iget v3, v0, Lajfh;->y:I

    new-array v7, v13, [I

    iget v15, v0, Lajfh;->p:I

    aput v15, v7, v6

    new-array v0, v13, [I

    aput v15, v0, v6

    invoke-direct {v14, v3, v7, v0}, Lajfl;-><init>(I[I[I)V

    new-array v0, v6, [Lajfl;

    move-object v3, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    const/4 v1, 0x1

    move-object v13, v14

    move-object v14, v0

    invoke-static/range {v2 .. v14}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajfl;

    iget v4, v4, Lajfl;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    new-array v2, v3, [Lajfl;

    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajfl;

    iget v4, v3, Lajfl;->a:I

    aput-object v3, v2, v4

    goto :goto_1

    .line 2
    :cond_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lajfh;->z:[Lajfl;

    .line 3
    new-array v2, v1, [I

    iget v3, v0, Lajfh;->j:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iput-object v2, v0, Lajfh;->A:[I

    new-array v2, v1, [I

    iget v3, v0, Lajfh;->l:I

    aput v3, v2, v4

    iput-object v2, v0, Lajfh;->B:[I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lajfh;->a()I

    move-result v2

    new-array v2, v2, [Z

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Lajfh;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "noframes"

    invoke-virtual {v0, v4}, Lajfh;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "noembed"

    invoke-virtual {v0, v5}, Lajfh;->a(Ljava/lang/String;)I

    move-result v5

    aput-boolean v1, v2, v5

    aput-boolean v1, v2, v4

    aput-boolean v1, v2, v3

    new-instance v1, Lajfm;

    invoke-direct {v1, v2}, Lajfm;-><init>([Z)V

    iput-object v1, v0, Lajfh;->C:Lajfm;

    return-void
.end method

.method public static a([II)[Z
    .locals 6

    .line 1
    new-array v0, p1, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    shr-int/lit8 v3, v2, 0x5

    .line 2
    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static b()Lajfh;
    .locals 1

    .line 1
    sget-object v0, Lajfs;->a:Lajfh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lajfh;->c:Lajfo;

    iget-object v0, v0, Lajfo;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 7

    .line 4
    iget-object v0, p0, Lajfh;->c:Lajfo;

    .line 5
    iget-object v1, v0, Lajfo;->b:Laeli;

    if-nez v1, :cond_2

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    iget-object v2, v0, Lajfo;->a:Laela;

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, v0, Lajfo;->a:Laela;

    invoke-virtual {v5, v4}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    iput-object v1, v0, Lajfo;->b:Laeli;

    iget-object v1, v0, Lajfo;->a:Laela;

    const-string v2, "xcustom"

    invoke-virtual {v1, v2}, Laela;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lajfo;->c:I

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 6
    :goto_1
    invoke-static {v3}, Laebx;->b(Z)V

    .line 7
    :cond_2
    iget-object v1, v0, Lajfo;->b:Laeli;

    invoke-virtual {v1, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    iget p1, v0, Lajfo;->c:I

    :goto_2
    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lajfh;->c:Lajfo;

    iget-object v0, v0, Lajfo;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(II)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lajfh;->C:Lajfm;

    invoke-virtual {v0, p1}, Lajfm;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lajfh;->c(I)Z

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lajfh;->d:Lajfj;

    .line 14
    iget v1, v0, Lajfj;->a:I

    invoke-static {p1, v1}, Laebx;->a(II)I

    iget v1, v0, Lajfj;->a:I

    invoke-static {p2, v1}, Laebx;->a(II)I

    iget-object v1, v0, Lajfj;->b:[Z

    iget v0, v0, Lajfj;->a:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    aget-boolean p1, v1, p1

    .line 12
    :goto_0
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lajfh;->f:Lajfm;

    invoke-virtual {v0, p1}, Lajfm;->a(I)Z

    move-result p1

    return p1
.end method

.method final b(II)[I
    .locals 7

    .line 3
    iget v0, p0, Lajfh;->n:I

    if-eq p2, v0, :cond_c

    iget v0, p0, Lajfh;->o:I

    if-ne p2, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 5
    iget-object v2, p0, Lajfh;->z:[Lajfl;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    goto :goto_0

    .line 18
    :cond_1
    nop

    .line 19
    :cond_2
    move-object v2, v0

    .line 5
    :goto_0
    if-eqz v2, :cond_4

    .line 6
    iget-object v3, v2, Lajfl;->b:[Z

    array-length v4, v3

    if-ge p1, v4, :cond_4

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, v2, Lajfl;->c:[I

    return-object p1

    .line 6
    :cond_4
    :goto_1
    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    .line 7
    iget-object v3, p0, Lajfh;->e:Lajfn;

    .line 8
    iget-object v3, v3, Lajfn;->a:[[[I

    array-length v4, v3

    if-ge p1, v4, :cond_5

    aget-object v3, v3, p1

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput p2, v5, v2

    sget-object v6, Lajfh;->E:Ljava/util/Comparator;

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 9
    aget-object v3, v3, v5

    array-length v5, v3

    add-int/2addr v5, v1

    new-array v1, v5, [I

    array-length v5, v1

    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v1, Lajfh;->D:[I

    .line 10
    :goto_2
    array-length v3, v1

    if-nez v3, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    return-object v1

    .line 11
    :cond_7
    :goto_3
    iget v1, p0, Lajfh;->h:I

    if-eq p1, v1, :cond_a

    iget v1, p0, Lajfh;->i:I

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    iget v1, p0, Lajfh;->k:I

    if-ne p1, v1, :cond_9

    iget-object v0, p0, Lajfh;->B:[I

    goto :goto_5

    :cond_9
    nop

    .line 15
    goto :goto_5

    .line 11
    :cond_a
    :goto_4
    iget-object v0, p0, Lajfh;->A:[I

    :goto_5
    if-eqz v0, :cond_b

    .line 12
    aget p1, v0, v2

    if-eq p2, p1, :cond_b

    iget-object p1, p0, Lajfh;->A:[I

    return-object p1

    .line 13
    :cond_b
    sget-object p1, Lajfh;->D:[I

    return-object p1

    .line 3
    :cond_c
    :goto_6
    sget-object p1, Lajfh;->D:[I

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajfh;->a:Lajfp;

    .line 2
    iget-object v0, v0, Lajfp;->a:[B

    aget-byte p1, v0, p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
