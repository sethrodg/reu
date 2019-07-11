.class public final Lactt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lactt;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lactt;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
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
        0x0
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lactt;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1d

    return p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lactt;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public static a(Laiyj;I)I
    .locals 3

    .line 3
    new-instance v0, Laiyj;

    invoke-virtual {p0}, Laiyj;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laiyj;-><init>(III)V

    invoke-virtual {v0}, Laiyj;->f()I

    move-result v0

    invoke-virtual {p0}, Laiyj;->c()I

    move-result p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    .line 4
    rem-int/lit8 v0, v0, 0x7

    const/16 p1, 0x34

    const/16 v1, 0x35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lactt;->b(I)I

    move-result p0

    const/16 v0, 0x16e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/16 v1, 0x34

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static a(I)Z
    .locals 3

    .line 5
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    rem-int/lit8 v0, p0, 0x64

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 7
    rem-int/lit16 p0, p0, 0x190

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static a(Laiyj;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Laiyj;->c()I

    move-result p0

    invoke-static {p0}, Lactt;->a(I)Z

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lactt;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    return p0

    :cond_0
    const/16 p0, 0x16d

    return p0
.end method

.method public static b(Laiyj;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Laiyj;->c()I

    move-result p0

    invoke-static {p0}, Lactt;->b(I)I

    move-result p0

    return p0
.end method

.method public static c(Laiyj;)I
    .locals 1

    invoke-virtual {p0}, Laiyj;->c()I

    move-result v0

    invoke-virtual {p0}, Laiyj;->d()I

    move-result p0

    invoke-static {v0, p0}, Lactt;->a(II)I

    move-result p0

    return p0
.end method

.method public static d(Laiyj;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laiyj;->c()I

    move-result v0

    invoke-virtual {p0}, Laiyj;->d()I

    move-result v1

    invoke-virtual {p0}, Laiyj;->e()I

    move-result p0

    .line 2
    sget-object v2, Lactt;->b:[I

    aget v2, v2, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    invoke-static {v0}, Lactt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method
