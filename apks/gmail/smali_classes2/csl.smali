.class public final Lcsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:[B


# instance fields
.field public final a:Lorg/apache/http/HttpResponse;

.field public final b:I

.field public final c:I

.field public final d:Z

.field private final f:Lorg/apache/http/HttpEntity;

.field private g:Ljava/io/InputStream;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcsl;->e:[B

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/HttpResponse;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->a:Lorg/apache/http/HttpResponse;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsl;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 1
    :goto_0
    iput-object v0, p0, Lcsl;->f:Lorg/apache/http/HttpEntity;

    iget-object v0, p0, Lcsl;->f:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcsl;->b:I

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcsl;->b:I

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    iput-boolean p2, p0, Lcsl;->d:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcsl;->h:Z

    const/16 p1, 0x191

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 4
    :goto_2
    iput p1, p0, Lcsl;->c:I

    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;Z)Lcsl;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    new-instance p1, Lcsl;

    invoke-direct {p1, p0, v1}, Lcsl;-><init>(Lorg/apache/http/HttpResponse;Z)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcsl;->a:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_1
    return-object p1
.end method

.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 6
    iget-object v0, p0, Lcsl;->g:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcsl;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsl;->f:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcsl;->a:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Encoding"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_0
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcsl;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    :goto_1
    iput-object v0, p0, Lcsl;->g:Ljava/io/InputStream;

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get input stream without entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reuse stream or get closed stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcsl;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Laebt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lcsl;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exchange"

    const-string v2, "Unable to parse Retry-After header value %s"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsl;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsl;->f:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcsl;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    move-exception v0

    .line 4
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcsl;->h:Z

    :cond_2
    return-void
.end method
