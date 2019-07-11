.class public final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpjd;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lpjd;->a:Z

    const-string v1, "true"

    if-eqz v0, :cond_0

    .line 3
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "false"

    .line 3
    :goto_0
    nop

    const-string v2, "debug.social"

    invoke-static {v2, v1}, Lpjk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lpjg;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lpjk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
