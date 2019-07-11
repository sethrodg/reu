.class public final Laiis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "net.fortuna.ical4j.factory.encoder"

    invoke-static {v0}, Laiir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v0, Laiis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiis;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laifh;)Lorg/apache/commons/codec/BinaryEncoder;
    .locals 3

    .line 1
    sget-object v0, Laifh;->c:Laifh;

    invoke-virtual {v0, p0}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;

    invoke-direct {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Laifh;->d:Laifh;

    invoke-virtual {v0, p0}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Encoder not available for encoding [{0}]"

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
