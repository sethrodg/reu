.class public final Lajhf;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3fadfcc386bcd552L


# instance fields
.field private e:[B


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
    new-instance v0, Lajhf;

    invoke-direct {v0}, Lajhf;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lajhf;->e:[B

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lajhf;->e:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lajhf;->e:[B

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0:0:0:0:0:ffff:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajhf;->e:[B

    const/16 v2, 0xc

    aget-byte v2, v1, v2

    const/16 v3, 0xd

    aget-byte v3, v1, v3

    const/16 v4, 0xe

    aget-byte v4, v1, v4

    const/16 v5, 0xf

    aget-byte v1, v1, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method
