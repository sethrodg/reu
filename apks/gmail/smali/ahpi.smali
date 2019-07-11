.class public final Lahpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahpk;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lahpk;-><init>([B)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lahpj;
    .locals 1

    .line 1
    new-instance v0, Lahpn;

    invoke-direct {v0, p0}, Lahpn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a([BII)Lahpj;
    .locals 1

    .line 2
    new-instance v0, Lahpk;

    invoke-direct {v0, p0, p1, p2}, Lahpk;-><init>([BII)V

    return-object v0
.end method

.method public static a(Lahpj;)Ljava/io/InputStream;
    .locals 1

    .line 3
    new-instance v0, Lahpl;

    invoke-direct {v0, p0}, Lahpl;-><init>(Lahpj;)V

    return-object v0
.end method

.method public static a(Lahpj;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "charset"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "buffer"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lahpj;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lahpj;->a([BII)V

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
