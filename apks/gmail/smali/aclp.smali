.class public final Laclp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x1fffffffffffffL

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x1fffffffffffffL

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    goto :goto_0

    .line 3
    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    nop

    .line 2
    const-string v1, "%s is an invalid value for type SMALL_LONG since it does not fit in the range allowed for a JS number to remain accurate."

    invoke-static {v0, v1, p0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
