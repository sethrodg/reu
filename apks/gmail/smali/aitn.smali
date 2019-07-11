.class public final Laitn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laito;


# static fields
.field public static final a:Laitn;


# instance fields
.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laitn;

    invoke-direct {v0}, Laitn;-><init>()V

    sput-object v0, Laitn;->a:Laitn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laitn;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitn;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laioj;
    .locals 2

    .line 1
    sget-object v0, Lainp;->d:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Laitm;

    invoke-direct {v1, p0, v0}, Laitm;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    move-exception v0

    iget-object v0, p0, Laitn;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :catch_1
    move-exception v0

    iget-object v0, p0, Laitn;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Laitn;->b:Ljava/nio/charset/Charset;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lainy;
    .locals 1

    .line 4
    new-instance v0, Lainy;

    invoke-static {p1}, Laiuy;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lainy;-><init>([B)V

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Laioj;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Laitp;

    invoke-static {p1}, Laiuy;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p2}, Laitn;->b(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laitp;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
