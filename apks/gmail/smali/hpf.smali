.class public final Lhpf;
.super Lhpm;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private final e:Lhpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpf;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhpp;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v0, "ISO-8859-1"

    const-string v1, "binary"

    invoke-direct {p0, p1, p3, v0, v1}, Lhpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lhpf;->e:Lhpp;

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhpf;->e:Lhpp;

    invoke-interface {v0}, Lhpp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 2
    .line 3
    sget-object v0, Lhpn;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lhpn;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lhpm;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lhpn;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Lhpf;->e:Lhpp;

    invoke-interface {v0}, Lhpp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lhpf;->d:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lhpn;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lhpn;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhpn;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [B

    iget-object v1, p0, Lhpf;->e:Lhpp;

    invoke-interface {v1}, Lhpp;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_1
    return-void
.end method
