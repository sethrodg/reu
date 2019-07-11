.class public final Lpow;
.super Lprc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lprc;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    const-string v1, "running on Android SDK level %s but requires minimum %s"

    invoke-static {v2, v1, v0}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/io/Reader;)Lprg;
    .locals 2

    .line 1
    new-instance v0, Lpoy;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lpoy;-><init>(Lpow;Landroid/util/JsonReader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lprb;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lpov;

    new-instance p2, Landroid/util/JsonWriter;

    invoke-direct {p2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p2}, Lpov;-><init>(Landroid/util/JsonWriter;)V

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Lprg;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lprs;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lpow;->a(Ljava/io/Reader;)Lprg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lprg;
    .locals 1

    .line 5
    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lpow;->a(Ljava/io/Reader;)Lprg;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lprc;->a(Ljava/io/InputStream;)Lprg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lprg;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpow;->a(Ljava/io/Reader;)Lprg;

    move-result-object p1

    return-object p1
.end method
