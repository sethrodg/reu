.class abstract Laexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laexm;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laexb;->a()Laexl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laexl;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexl;

    move-result-object p1

    invoke-interface {p1}, Laexl;->a()Laexh;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Laexh;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Laebx;->a(III)V

    invoke-virtual {p0, p2}, Laexb;->a(I)Laexl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laexl;->b([BI)Laexl;

    move-result-object p1

    invoke-interface {p1}, Laexl;->a()Laexh;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Laexl;
    .locals 2

    .line 3
    const/4 v0, 0x1

    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Laexb;->a()Laexl;

    move-result-object p1

    return-object p1
.end method
