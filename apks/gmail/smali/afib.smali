.class final Lafib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:.*?@)?([^:]+)(?::\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/nio/charset/Charset;)Lafid;
    .locals 1

    .line 1
    new-instance v0, Lafid;

    invoke-direct {v0, p0}, Lafid;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lafie;
    .locals 1

    .line 2
    sget-object v0, Lafig;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lafie;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lafie;

    move-result-object p0

    return-object p0
.end method

.method static a(Lafie;Ljava/lang/String;)Lafif;
    .locals 0

    .line 3
    .line 4
    iget-object p0, p0, Lafie;->e:Ljava/nio/charset/Charset;

    .line 5
    invoke-static {p1, p0}, Lafif;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lafif;

    move-result-object p0

    return-object p0
.end method

.method static a(Lafif;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lafig;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lafif;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lafif;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lafif;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
