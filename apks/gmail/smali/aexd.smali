.class Laexd;
.super Laexb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laexb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexh;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Laexb;->a([BI)Laexh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Laexl;
    .locals 1

    .line 3
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laexb;->a(I)Laexl;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laexl;
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    new-instance v0, Laexg;

    invoke-direct {v0, p0, p1}, Laexg;-><init>(Laexd;I)V

    return-object v0
.end method
