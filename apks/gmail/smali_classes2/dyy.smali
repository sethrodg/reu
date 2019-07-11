.class public final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "enabled"

    move-object v3, p0

    goto :goto_1

    :cond_1
    nop

    .line 2
    const-string p0, "disabled"

    move-object v3, p0

    .line 1
    :goto_1
    const-wide/16 v4, 0x0

    const-string v1, "stars_and_flags"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
