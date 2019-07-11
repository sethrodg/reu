.class public final Lgdx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgdx;->c(Landroid/content/Context;)Laebt;

    move-result-object p0

    sget-object v0, Lgdz;->a:Laebh;

    invoke-virtual {p0, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_1

    invoke-static {p0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgdx;->c(Landroid/content/Context;)Laebt;

    move-result-object p0

    sget-object v0, Lgeb;->a:Laebh;

    invoke-virtual {p0, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    .line 2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laebt<",
            "Landroid/net/NetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method
