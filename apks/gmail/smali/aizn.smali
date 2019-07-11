.class abstract Laizn;
.super Laizk;
.source "SourceFile"


# static fields
.field private static final H:[I

.field private static final I:[I

.field private static final J:[J

.field private static final K:[J

.field public static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laizn;->H:[I

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Laizn;->I:[I

    .line 3
    new-array v1, v0, [J

    sput-object v1, Laizn;->J:[J

    new-array v0, v0, [J

    sput-object v0, Laizn;->K:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    .line 4
    sget-object v5, Laizn;->H:[I

    aget v5, v5, v2

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, v2, 0x1

    .line 5
    sget-object v6, Laizn;->J:[J

    aput-wide v0, v6, v5

    .line 6
    sget-object v6, Laizn;->I:[I

    aget v2, v6, v2

    int-to-long v9, v2

    mul-long v9, v9, v7

    add-long/2addr v3, v9

    .line 7
    sget-object v2, Laizn;->K:[J

    aput-wide v3, v2, v5

    .line 8
    nop

    .line 9
    move v2, v5

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Laixs;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laizk;-><init>(Laixs;I)V

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laizk;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Laizn;->I:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 2
    :cond_0
    sget-object p1, Laizn;->H:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method final a(JI)I
    .locals 12

    .line 3
    invoke-virtual {p0, p3}, Laizk;->c(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 4
    invoke-virtual {p0, p3}, Laizk;->d(I)Z

    move-result p1

    const/4 p3, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x7

    const v11, 0x27e949

    if-eqz p1, :cond_7

    const p1, 0xea515a

    if-ge p2, p1, :cond_3

    const p1, 0x7528ad

    if-lt p2, p1, :cond_1

    const p1, 0x9bc85f

    if-lt p2, p1, :cond_9

    const p1, 0xc3b1a8

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    if-lt p2, v11, :cond_c

    const p1, 0x4d3f64

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    const p1, 0x160c39e

    if-ge p2, p1, :cond_5

    const p1, 0x1123aa3

    if-lt p2, p1, :cond_f

    const p1, 0x13a23ec

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    const p1, 0x188ace7

    if-lt p2, p1, :cond_12

    const p1, 0x1af4c99

    if-lt p2, p1, :cond_6

    goto :goto_3

    :cond_6
    return v7

    :cond_7
    const p1, 0xe907c3

    if-ge p2, p1, :cond_d

    const p1, 0x73df16

    if-lt p2, p1, :cond_a

    const p1, 0x9a7ec8

    if-lt p2, p1, :cond_9

    const p1, 0xc26811

    if-lt p2, p1, :cond_8

    :goto_0
    goto :goto_4

    :cond_8
    return v1

    :cond_9
    const/4 p3, 0x4

    goto :goto_4

    :cond_a
    if-lt p2, v11, :cond_c

    const p1, 0x4bf5cd

    if-lt p2, p1, :cond_b

    :goto_1
    const/4 p3, 0x3

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    const/4 p3, 0x1

    goto :goto_4

    :cond_d
    const p1, 0x15f7a07

    if-ge p2, p1, :cond_10

    const p1, 0x110f10c

    if-lt p2, p1, :cond_f

    const p1, 0x138da55

    if-lt p2, p1, :cond_e

    :goto_2
    const/16 p3, 0x9

    goto :goto_4

    :cond_e
    return v5

    :cond_f
    const/4 p3, 0x7

    goto :goto_4

    :cond_10
    const p1, 0x1876350

    if-lt p2, p1, :cond_12

    const p1, 0x1ae0302

    if-lt p2, p1, :cond_11

    :goto_3
    const/16 p3, 0xc

    goto :goto_4

    :cond_11
    return v7

    :cond_12
    const/16 p3, 0xa

    :goto_4
    return p3
.end method

.method final b(II)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laizk;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Laizn;->K:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    .line 2
    :cond_0
    sget-object p1, Laizn;->J:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method final c(JI)I
    .locals 1

    const/16 v0, 0x1c

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Laizk;->f(J)I

    move-result p1

    return p1
.end method

.method final d(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laizk;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Laizk;->b(JI)I

    move-result v1

    invoke-static {p1, p2}, Laizn;->e(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Laizk;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Laizk;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Laizk;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, v1}, Laizk;->a(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method final e(I)I
    .locals 1

    sget-object v0, Laizn;->I:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method
