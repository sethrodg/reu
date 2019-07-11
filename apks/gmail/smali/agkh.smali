.class public final Lagkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Z

.field public static final d:[Ljava/lang/String;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lagkh;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lagkh;->b:[J

    .line 2
    new-array v1, v0, [Z

    sput-object v1, Lagkh;->c:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lagkh;->d:[Ljava/lang/String;

    .line 3
    new-array v0, v0, [B

    sput-object v0, Lagkh;->e:[B

    return-void
.end method

.method static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lagjv;I)I
    .locals 3

    .line 3
    .line 4
    iget v0, p0, Lagjv;->b:I

    .line 5
    invoke-virtual {p0, p1}, Lagjv;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lagjv;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lagjv;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lagjv;->a(II)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
