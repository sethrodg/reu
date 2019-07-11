.class final Lgki;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgkj;


# direct methods
.method constructor <init>(Lgkj;I)V
    .locals 0

    iput-object p1, p0, Lgki;->a:Lgkj;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lgki;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lgki;->buf:[B

    iget v1, p0, Lgki;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgki;->count:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lgki;->count:I

    .line 2
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgki;->buf:[B

    iget-object v3, p0, Lgki;->a:Lgkj;

    .line 3
    iget-object v3, v3, Lgkj;->a:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
