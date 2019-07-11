.class public final Lagjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lagjp;->a(II)I

    move-result v2

    sput v2, Lagjp;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lagjp;->a(II)I

    move-result v1

    sput v1, Lagjp;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lagjp;->a(II)I

    move-result v2

    sput v2, Lagjp;->c:I

    .line 2
    invoke-static {v0, v1}, Lagjp;->a(II)I

    move-result v0

    sput v0, Lagjp;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
