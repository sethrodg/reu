.class public final Lajhj;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1e26a88ea45bc233L


# instance fields
.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajhj;

    invoke-direct {v0}, Lajhj;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object p1

    .line 3
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lajhj;->e:I

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 2

    .line 5
    iget p2, p0, Lajhj;->e:I

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lajhj;->e:I

    .line 2
    const/4 v1, 0x4

    new-array v1, v1, [B

    shr-int/lit8 v2, v0, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    .line 3
    invoke-static {v1}, Lajhm;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
