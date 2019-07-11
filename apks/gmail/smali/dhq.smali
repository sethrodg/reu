.class public final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldhq;->a:Ljava/lang/String;

    .line 4
    const-string v0, "android-app://com.google.android.gm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldhq;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Laebt<",
            "Lpzi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ledy;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ldhq;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Laeai;->a:Laeai;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 6
    const-string p0, "no_support_browser"

    invoke-static {p0}, Ldsf;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p0, Lpzi;->b:Lpzi;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    nop

    .line 8
    const-string p0, "user_disabled"

    invoke-static {p0}, Ldsf;->a(Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object p0, Lpzi;->a:Lpzi;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 4
    :goto_2
    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lcwz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcwz;

    invoke-interface {p0}, Lcwz;->b()Ldse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ldse;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    invoke-interface {v0}, Lcwz;->b()Ldse;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ldsf;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ldse;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lggx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    const-string p1, "exception_raised_in_non_cct"

    invoke-static {p1}, Ldsf;->a(Ljava/lang/String;)V

    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ldse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ldhq;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lale;->a(Z)Lale;

    invoke-virtual {v0}, Lale;->a()Lale;

    .line 19
    const v2, 0x7f0d0011

    invoke-static {p1, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lale;->a(I)Lale;

    .line 21
    invoke-static {}, Lggg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201b5

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lale;->a(Landroid/graphics/Bitmap;)Lale;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020207

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lale;->a(Landroid/graphics/Bitmap;)Lale;

    .line 24
    :goto_0
    invoke-virtual {v0}, Lale;->b()Lalb;

    move-result-object v0

    .line 25
    iget-object v2, v0, Lalb;->a:Landroid/content/Intent;

    sget-object v3, Ldhq;->b:Landroid/net/Uri;

    invoke-static {v2, p2, v3}, Ldsf;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lalb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string p0, "open"

    .line 27
    invoke-static {p0}, Ldsf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Ldhq;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Cannot open Url in browser"

    invoke-static {p1, p0, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "exception_raised_in_cct"

    invoke-static {p0}, Ldsf;->a(Ljava/lang/String;)V

    return p2
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ldhq;->a(Landroid/content/Context;Z)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
