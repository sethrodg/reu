.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    const-string v1, "#eeeeee"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lale;->a(I)Lale;

    invoke-virtual {v0}, Lale;->b()Lalb;

    move-result-object v0

    const-string v1, "https://www.google.com/policies/privacy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lalb;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p0

    new-instance p0, Loka;

    invoke-direct {p0}, Loka;-><init>()V

    throw p0
.end method
