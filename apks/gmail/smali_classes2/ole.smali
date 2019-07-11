.class public final Lole;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private final F:[I

.field private final G:[I

.field private final q:[C

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->a:[C

    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->b:[C

    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->c:[C

    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->d:[C

    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->e:[C

    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->f:[C

    .line 2
    const-string v0, ".googleusercontent.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->g:[C

    .line 3
    const-string v0, "www.google.com/visualsearch/lh/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->h:[C

    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->i:[C

    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->j:[C

    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->k:[C

    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->l:[C

    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->m:[C

    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->n:[C

    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lole;->o:[C

    const/4 v0, 0x5

    new-array v0, v0, [[C

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x4f

    aput-char v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [C

    const/16 v4, 0x4a

    aput-char v4, v2, v3

    aput-object v2, v0, v1

    const/4 v2, 0x2

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    aput-object v4, v0, v2

    new-array v2, v1, [C

    const/16 v4, 0x55

    aput-char v4, v2, v3

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v1, v1, [C

    const/16 v2, 0x49

    aput-char v2, v1, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lole;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Lole;->q:[C

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lole;->B:Z

    .line 4
    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lole;->F:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lole;->G:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7d0

    new-array p1, p1, [C

    iput-object p1, p0, Lole;->q:[C

    const/4 p1, 0x1

    iput-boolean p1, p0, Lole;->B:Z

    const/16 p1, 0x8

    new-array v0, p1, [I

    iput-object v0, p0, Lole;->F:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lole;->G:[I

    return-void
.end method

.method private final a(I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, p1, v0

    iget v2, p0, Lole;->r:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lole;->q:[C

    add-int v4, p1, v1

    aget-char v2, v2, v4

    aget-char v4, p2, v1

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method private final a([C)Z
    .locals 7

    .line 3
    iget v0, p0, Lole;->s:I

    array-length v1, p1

    add-int v2, v0, v1

    iget v3, p0, Lole;->r:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 4
    iget-object v6, p0, Lole;->q:[C

    aget-char v2, v6, v2

    aget-char v0, p1, v0

    if-ne v2, v0, :cond_0

    .line 5
    move v2, v3

    move v0, v5

    goto :goto_0

    :cond_0
    nop

    .line 6
    return v4

    .line 7
    :cond_1
    iput v2, p0, Lole;->s:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method private final b(I[C)I
    .locals 5

    .line 1
    array-length v0, p2

    iget v1, p0, Lole;->r:I

    sub-int/2addr v1, v0

    :goto_0
    if-gt p1, v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lole;->q:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    aget-char v4, p2, v2

    if-eq v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lole;->r:I

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lole;->B:Z

    return-void

    :cond_0
    nop

    .line 5
    iget-object v2, p0, Lole;->q:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lole;->s:I

    iput-boolean v1, p0, Lole;->y:Z

    iput-boolean v1, p0, Lole;->z:Z

    iput-boolean v1, p0, Lole;->A:Z

    .line 6
    sget-object p1, Lole;->a:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    sget-object p1, Lole;->b:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 7
    :cond_2
    :goto_1
    iget p1, p0, Lole;->s:I

    iput p1, p0, Lole;->t:I

    .line 8
    sget-object p1, Lole;->c:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    const/16 v5, 0x33

    if-eqz p1, :cond_c

    iput-boolean v4, p0, Lole;->y:Z

    iget-object p1, p0, Lole;->q:[C

    iget v6, p0, Lole;->s:I

    aget-char v7, p1, v6

    if-lt v7, v5, :cond_b

    const/16 v5, 0x36

    if-gt v7, v5, :cond_a

    add-int/2addr v6, v4

    iput v6, p0, Lole;->s:I

    .line 9
    aget-char v5, p1, v6

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_6

    add-int/lit8 v5, v6, 0x1

    aget-char v5, p1, v5

    const/16 v7, 0x64

    if-ne v5, v7, :cond_7

    iput-boolean v4, p0, Lole;->x:Z

    add-int/2addr v6, v2

    iput v6, p0, Lole;->s:I

    aget-char p1, p1, v6

    const/16 v5, 0x61

    if-lt p1, v5, :cond_3

    const/16 v5, 0x67

    if-gt p1, v5, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    const/16 v5, 0x7a

    .line 49
    if-eq p1, v5, :cond_4

    .line 50
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 9
    :cond_4
    :goto_2
    add-int/2addr v6, v4

    .line 10
    iput v6, p0, Lole;->s:I

    .line 11
    sget-object p1, Lole;->g:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    .line 47
    :cond_5
    nop

    .line 48
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 56
    :cond_6
    nop

    .line 57
    if-ne v5, v7, :cond_8

    .line 50
    :cond_7
    nop

    .line 51
    add-int/lit8 v5, v6, 0x1

    .line 52
    aget-char v5, p1, v5

    const/16 v7, 0x74

    if-ne v5, v7, :cond_8

    add-int/lit8 v5, v6, 0x2

    aget-char p1, p1, v5

    if-ne p1, v7, :cond_8

    .line 53
    iput-boolean v4, p0, Lole;->x:Z

    add-int/2addr v6, v0

    iput v6, p0, Lole;->s:I

    sget-object p1, Lole;->g:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    .line 54
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 55
    :cond_8
    sget-object p1, Lole;->i:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v4, p0, Lole;->z:Z

    goto/16 :goto_3

    :cond_9
    sget-object p1, Lole;->g:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lole;->l:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    .line 56
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 57
    :cond_a
    nop

    .line 58
    :cond_b
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 59
    :cond_c
    sget-object p1, Lole;->e:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    const/16 v6, 0x31

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Lole;->y:Z

    iget-object p1, p0, Lole;->q:[C

    iget v7, p0, Lole;->s:I

    aget-char p1, p1, v7

    if-lt p1, v6, :cond_d

    if-gt p1, v5, :cond_d

    add-int/2addr v7, v4

    iput v7, p0, Lole;->s:I

    sget-object p1, Lole;->g:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lole;->l:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    .line 60
    :cond_d
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 61
    :cond_e
    sget-object p1, Lole;->d:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-eqz p1, :cond_10

    iput-boolean v4, p0, Lole;->y:Z

    iget-object p1, p0, Lole;->q:[C

    iget v5, p0, Lole;->s:I

    aget-char p1, p1, v5

    const/16 v6, 0x32

    if-ne p1, v6, :cond_f

    add-int/2addr v5, v4

    iput v5, p0, Lole;->s:I

    sget-object p1, Lole;->g:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lole;->l:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    .line 62
    :cond_f
    const/4 p1, 0x0

    goto :goto_4

    :cond_10
    nop

    .line 63
    iput-boolean v1, p0, Lole;->y:Z

    sget-object p1, Lole;->f:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lole;->q:[C

    iget v6, p0, Lole;->s:I

    aget-char p1, p1, v6

    const/16 v7, 0x30

    if-lt p1, v7, :cond_11

    if-gt p1, v5, :cond_11

    add-int/2addr v6, v4

    iput v6, p0, Lole;->s:I

    sget-object p1, Lole;->j:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    .line 64
    :cond_11
    const/4 p1, 0x0

    goto :goto_4

    .line 65
    :cond_12
    sget-object p1, Lole;->h:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lole;->q:[C

    iget v5, p0, Lole;->s:I

    aget-char p1, p1, v5

    if-lt p1, v6, :cond_1

    const/16 v6, 0x34

    if-gt p1, v6, :cond_1

    add-int/2addr v5, v4

    iput v5, p0, Lole;->s:I

    sget-object p1, Lole;->k:[C

    invoke-direct {p0, p1}, Lole;->a([C)Z

    move-result p1

    if-nez p1, :cond_13

    .line 66
    goto/16 :goto_0

    .line 12
    :cond_13
    :goto_3
    iget p1, p0, Lole;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lole;->D:I

    const/4 p1, 0x1

    .line 13
    :goto_4
    iput-boolean p1, p0, Lole;->w:Z

    if-nez p1, :cond_14

    .line 14
    iput-boolean v1, p0, Lole;->B:Z

    return-void

    .line 15
    :cond_14
    iget p1, p0, Lole;->s:I

    .line 16
    iput v1, p0, Lole;->E:I

    move v5, p1

    .line 17
    :goto_5
    iget v6, p0, Lole;->r:I

    if-eq p1, v6, :cond_15

    iget-object v7, p0, Lole;->q:[C

    aget-char v7, v7, p1

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_15

    goto :goto_6

    .line 43
    :cond_15
    if-ne p1, v5, :cond_16

    .line 44
    if-eq p1, v6, :cond_16

    add-int/lit8 v5, p1, 0x1

    goto :goto_6

    .line 45
    :cond_16
    iget v7, p0, Lole;->E:I

    const/16 v8, 0x8

    if-lt v7, v8, :cond_17

    iput-boolean v1, p0, Lole;->B:Z

    return-void

    .line 46
    :cond_17
    iget-object v8, p0, Lole;->F:[I

    aput v5, v8, v7

    iget-object v8, p0, Lole;->G:[I

    sub-int v5, p1, v5

    aput v5, v8, v7

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 47
    iput v7, p0, Lole;->E:I

    .line 17
    :goto_6
    if-eq p1, v6, :cond_18

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 18
    :cond_18
    iget p1, p0, Lole;->E:I

    if-le p1, v4, :cond_1a

    iget-object p1, p0, Lole;->G:[I

    aget p1, p1, v1

    sget-object v5, Lole;->m:[C

    array-length v6, v5

    if-ne p1, v6, :cond_1a

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v1

    invoke-direct {p0, p1, v5}, Lole;->a(I[C)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_7

    .line 41
    :cond_19
    nop

    .line 42
    :cond_1a
    const/4 p1, 0x0

    .line 18
    :goto_7
    const/4 v5, 0x4

    const/4 v6, 0x5

    if-nez p1, :cond_1b

    .line 19
    iget v7, p0, Lole;->E:I

    if-ne v7, v6, :cond_1b

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v5

    iput p1, p0, Lole;->u:I

    iput v1, p0, Lole;->C:I

    goto :goto_8

    .line 20
    :cond_1b
    const/4 v7, 0x6

    if-eqz p1, :cond_1c

    .line 21
    iget v8, p0, Lole;->E:I

    if-ne v8, v7, :cond_1c

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v6

    iput p1, p0, Lole;->u:I

    iput v1, p0, Lole;->C:I

    goto :goto_8

    :cond_1c
    if-nez p1, :cond_1d

    iget v8, p0, Lole;->E:I

    if-ne v8, v7, :cond_1d

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v5

    iput p1, p0, Lole;->u:I

    iget-object p1, p0, Lole;->G:[I

    aget p1, p1, v5

    iput p1, p0, Lole;->C:I

    goto :goto_8

    :cond_1d
    if-eqz p1, :cond_1e

    iget p1, p0, Lole;->E:I

    const/4 v5, 0x7

    if-ne p1, v5, :cond_1e

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v6

    iput p1, p0, Lole;->u:I

    iget-object p1, p0, Lole;->G:[I

    aget p1, p1, v6

    iput p1, p0, Lole;->C:I

    .line 19
    :goto_8
    nop

    .line 20
    iput-boolean v4, p0, Lole;->A:Z

    iput-boolean v4, p0, Lole;->B:Z

    return-void

    .line 22
    :cond_1e
    iget p1, p0, Lole;->E:I

    if-lez p1, :cond_2a

    .line 23
    iget-object p1, p0, Lole;->G:[I

    aget p1, p1, v1

    sget-object v5, Lole;->m:[C

    array-length v6, v5

    if-ne p1, v6, :cond_20

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v1

    invoke-direct {p0, p1, v5}, Lole;->a(I[C)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_9

    .line 40
    :cond_1f
    nop

    .line 41
    :cond_20
    const/4 p1, 0x0

    .line 24
    :goto_9
    iget v5, p0, Lole;->E:I

    if-ne v5, v4, :cond_21

    if-nez p1, :cond_21

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v1

    iget-object v0, p0, Lole;->G:[I

    aget v0, v0, v1

    goto :goto_a

    .line 36
    :cond_21
    nop

    .line 37
    if-eq v5, v2, :cond_23

    .line 38
    if-eq v5, v0, :cond_22

    goto :goto_f

    :cond_22
    if-eqz p1, :cond_2a

    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v2

    iget-object v0, p0, Lole;->G:[I

    aget v0, v0, v2

    goto :goto_a

    .line 40
    :cond_23
    iget-object p1, p0, Lole;->F:[I

    aget p1, p1, v4

    iget-object v0, p0, Lole;->G:[I

    aget v0, v0, v4

    .line 24
    :goto_a
    move v2, p1

    .line 25
    :goto_b
    iget v5, p0, Lole;->r:I

    if-ge v2, v5, :cond_24

    iget-object v5, p0, Lole;->q:[C

    aget-char v5, v5, v2

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_25

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 35
    :cond_24
    nop

    .line 36
    const/4 v2, -0x1

    .line 26
    :cond_25
    iput v2, p0, Lole;->v:I

    if-eq v2, v3, :cond_26

    add-int/lit8 v5, v2, 0x1

    .line 27
    iput v5, p0, Lole;->u:I

    goto :goto_d

    .line 31
    :cond_26
    sget-object v2, Lole;->n:[C

    invoke-direct {p0, p1, v2}, Lole;->b(I[C)I

    move-result v2

    iput v2, p0, Lole;->v:I

    if-ne v2, v3, :cond_27

    .line 32
    sget-object v2, Lole;->o:[C

    invoke-direct {p0, p1, v2}, Lole;->b(I[C)I

    move-result v2

    iput v2, p0, Lole;->v:I

    goto :goto_c

    .line 35
    :cond_27
    nop

    .line 32
    :goto_c
    if-eq v2, v3, :cond_28

    add-int/lit8 v5, v2, 0x3

    .line 33
    iput v5, p0, Lole;->u:I

    goto :goto_d

    .line 34
    :cond_28
    nop

    .line 27
    :goto_d
    if-ne v2, v3, :cond_29

    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lole;->v:I

    iput p1, p0, Lole;->u:I

    iput v1, p0, Lole;->C:I

    goto :goto_e

    .line 30
    :cond_29
    iget v2, p0, Lole;->u:I

    sub-int/2addr v2, p1

    sub-int/2addr v0, v2

    iput v0, p0, Lole;->C:I

    .line 28
    :goto_e
    nop

    .line 29
    iput-boolean v1, p0, Lole;->A:Z

    iput-boolean v4, p0, Lole;->B:Z

    return-void

    .line 38
    :cond_2a
    :goto_f
    nop

    iput-boolean v1, p0, Lole;->B:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;IIIIIII)Ljava/lang/String;
    .locals 17

    .line 8
    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lole;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v7, v1, Lole;->B:Z

    if-eqz v7, :cond_40

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, v1, Lole;->r:I

    const/16 v9, 0x32

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    and-int/lit16 v8, v0, 0x2000

    and-int/lit16 v10, v0, 0x80

    iget-boolean v11, v1, Lole;->y:Z

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v8, 0x0

    goto :goto_3

    :cond_0
    if-nez v8, :cond_2

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v11, v1, Lole;->q:[C

    iget v13, v1, Lole;->t:I

    invoke-virtual {v7, v11, v12, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lole;->z:Z

    if-nez v11, :cond_3

    if-eqz v10, :cond_3

    iget-boolean v10, v1, Lole;->x:Z

    if-nez v10, :cond_3

    sget-object v8, Lole;->e:[C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v8, v1, Lole;->x:Z

    if-nez v8, :cond_5

    sget-object v8, Lole;->d:[C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v8, Lole;->c:[C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget v8, v1, Lole;->t:I

    add-int/lit8 v8, v8, 0x3

    iget-object v9, v1, Lole;->q:[C

    iget v10, v1, Lole;->D:I

    sub-int/2addr v10, v8

    invoke-virtual {v7, v9, v8, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v8, v1, Lole;->D:I

    :goto_3
    iget-boolean v9, v1, Lole;->A:Z

    if-eqz v9, :cond_6

    iget-object v9, v1, Lole;->q:[C

    iget v10, v1, Lole;->u:I

    sub-int/2addr v10, v8

    invoke-virtual {v7, v9, v8, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    iget-object v9, v1, Lole;->q:[C

    iget v10, v1, Lole;->v:I

    sub-int/2addr v10, v8

    invoke-virtual {v7, v9, v8, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    const-string v9, "s0-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    const/16 v9, 0x2d

    if-eqz v2, :cond_9

    const/16 v10, 0x77

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v3, :cond_a

    const/16 v2, 0x68

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x13

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_c

    const-string v2, "rw-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const-string v2, "mo-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const-string v2, "pa-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_f

    const-string v2, "rwa-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    nop

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_10

    const-string v2, "c-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-string v2, "cc-c0-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-string v2, "n-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_13

    const-string v2, "d-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_14

    const-string v2, "k-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_15

    const-string v2, "no-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_16

    const-string v2, "nu-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_17

    const-string v2, "p-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_18

    const-string v2, "lf-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_19

    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1a

    const-string v2, "ip-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1b

    const-string v2, "rj-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    const-string v2, "al-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    const-string v2, "rh-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1f

    const-string v2, "m18-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_20

    const-string v2, "ns-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_21

    const-string v2, "sg-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_22

    const-string v2, "gd-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_23

    const-string v0, "ft-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const/16 v0, 0x76

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v4, v2, :cond_26

    if-eq v5, v2, :cond_26

    if-eqz v4, :cond_25

    if-eq v4, v3, :cond_24

    goto :goto_7

    :cond_24
    const/16 v4, 0x6c

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_25
    nop

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26
    if-ltz v6, :cond_27

    const/16 v4, 0x61

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    iget v4, v1, Lole;->u:I

    iget v5, v1, Lole;->C:I

    add-int/2addr v5, v4

    :goto_8
    if-lt v4, v5, :cond_35

    iget v4, v1, Lole;->u:I

    iget v5, v1, Lole;->C:I

    add-int/2addr v5, v4

    :goto_9
    if-ge v4, v5, :cond_2c

    iget-object v6, v1, Lole;->q:[C

    aget-char v6, v6, v4

    const/16 v10, 0x66

    if-ne v6, v10, :cond_28

    const/4 v6, 0x1

    goto :goto_a

    :cond_28
    nop

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v5, :cond_2a

    iget-object v10, v1, Lole;->q:[C

    aget-char v10, v10, v4

    if-eq v10, v9, :cond_2a

    if-nez v6, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2a
    if-nez v6, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2c
    iget v4, v1, Lole;->u:I

    iget v5, v1, Lole;->C:I

    add-int/2addr v5, v4

    :goto_d
    if-ge v4, v5, :cond_32

    iget-object v6, v1, Lole;->q:[C

    aget-char v10, v6, v4

    const/16 v11, 0x69

    if-ne v10, v11, :cond_2e

    add-int/lit8 v10, v4, 0x1

    aget-char v6, v6, v10

    if-ne v6, v0, :cond_2d

    const/4 v6, 0x1

    goto :goto_e

    :cond_2d
    nop

    :cond_2e
    const/4 v6, 0x0

    :goto_e
    if-ge v4, v5, :cond_30

    iget-object v10, v1, Lole;->q:[C

    aget-char v10, v10, v4

    if-eq v10, v9, :cond_30

    if-nez v6, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_30
    if-nez v6, :cond_31

    goto :goto_10

    :cond_31
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v8, :cond_33

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_33
    iget-boolean v0, v1, Lole;->A:Z

    if-eqz v0, :cond_34

    iget v0, v1, Lole;->C:I

    if-nez v0, :cond_34

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, v1, Lole;->q:[C

    iget v2, v1, Lole;->u:I

    iget v3, v1, Lole;->C:I

    add-int/2addr v2, v3

    iget v3, v1, Lole;->r:I

    sub-int/2addr v3, v2

    invoke-virtual {v7, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_35
    nop

    const/4 v6, 0x0

    :goto_11
    :try_start_1
    sget-object v10, Lole;->p:[[C

    array-length v10, v10

    if-ge v6, v10, :cond_3d

    sget-object v10, Lole;->p:[[C

    aget-object v10, v10, v6

    move v13, v4

    const/4 v11, 0x0

    :goto_12
    array-length v14, v10

    if-lt v11, v14, :cond_36

    const/4 v0, 0x1

    goto :goto_13

    :cond_36
    if-ge v13, v5, :cond_38

    add-int/lit8 v15, v11, 0x1

    add-int/lit8 v16, v13, 0x1

    aget-char v11, v10, v11

    iget-object v0, v1, Lole;->q:[C

    aget-char v0, v0, v13

    if-eq v11, v0, :cond_37

    move v11, v15

    move/from16 v13, v16

    const/4 v0, 0x0

    goto :goto_13

    :cond_37
    move v11, v15

    move/from16 v13, v16

    const/16 v0, 0x76

    goto :goto_12

    :cond_38
    nop

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_3a

    :cond_39
    goto :goto_14

    :cond_3a
    if-ne v11, v14, :cond_39

    if-eq v13, v5, :cond_3b

    iget-object v0, v1, Lole;->q:[C

    aget-char v0, v0, v13

    if-ne v0, v9, :cond_3c

    :cond_3b
    sget-object v0, Lole;->p:[[C

    aget-object v0, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3c
    :goto_14
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x76

    goto :goto_11

    :cond_3d
    nop

    :goto_15
    if-lt v4, v5, :cond_3e

    goto :goto_16

    :cond_3e
    iget-object v0, v1, Lole;->q:[C

    aget-char v0, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v9, :cond_3f

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_3f
    :goto_16
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x76

    goto/16 :goto_8

    :cond_40
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 0

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lole;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lole;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
