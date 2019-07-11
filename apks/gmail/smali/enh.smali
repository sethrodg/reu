.class public final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxtk;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxtk;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lyej;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lyej;->a()Lyel;

    move-result-object p0

    sget-object v0, Lyel;->d:Lyel;

    invoke-virtual {p0, v0}, Lyel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
