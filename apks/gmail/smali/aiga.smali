.class public final Laiga;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3d9dde8dae7d5cdcL


# instance fields
.field private c:Ljava/net/URI;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ATTACH"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Error encoding binary data"

    const-class v1, Laiga;

    iget-object v2, p0, Laiga;->c:Ljava/net/URI;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Laiga;->d:[B

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v2, "ENCODING"

    .line 5
    nop

    .line 6
    invoke-virtual {p0, v2}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v2

    check-cast v2, Laifh;

    .line 7
    invoke-static {v2}, Laiis;->a(Laifh;)Lorg/apache/commons/codec/BinaryEncoder;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Laiga;->d:[B

    .line 10
    invoke-interface {v2, v4}, Lorg/apache/commons/codec/BinaryEncoder;->encode([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :catch_1
    move-exception v2

    .line 12
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 11
    :cond_1
    invoke-static {v2}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laiiz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Laiga;

    const-string v1, "ENCODING"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p1}, Laiiz;->c(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Laiga;->c:Ljava/net/URI;

    return-void

    :cond_0
    nop

    .line 3
    nop

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    check-cast v1, Laifh;

    .line 5
    invoke-static {v1}, Laiit;->a(Laifh;)Lorg/apache/commons/codec/BinaryDecoder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/apache/commons/codec/BinaryDecoder;->decode([B)[B

    move-result-object p1

    iput-object p1, p0, Laiga;->d:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "Error decoding binary data"

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "Error encoding binary data"

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
