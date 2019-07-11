.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0}, Lcxs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "gmail_dnis"

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
