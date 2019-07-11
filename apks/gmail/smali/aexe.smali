.class abstract Laexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laexl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Laexl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-virtual {p0, v1}, Laexe;->b(B)Laexl;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexl;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Laexe;->a([B)Laexl;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Laexl;
    .locals 1

    .line 3
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Laexe;->b([BI)Laexl;

    move-result-object p1

    return-object p1
.end method

.method public b([BI)Laexl;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
