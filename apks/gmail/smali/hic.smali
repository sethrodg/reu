.class final Lhic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhig;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhig;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
