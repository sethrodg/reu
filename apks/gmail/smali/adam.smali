.class public final Ladam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    double-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "%s%s"

    invoke-static {p0, p2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
