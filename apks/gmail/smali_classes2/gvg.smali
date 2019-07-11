.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lgvg;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lgvg;->a:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lzp;

    invoke-direct {v0, p1, p3}, Lzp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-static {v0, p2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :catch_1
    move-exception p3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    throw p3

    .line 7
    :catch_2
    move-exception p0

    const/4 p0, 0x0

    sput-boolean p0, Lgvg;->a:Z

    .line 3
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    goto :goto_2

    .line 6
    :cond_3
    nop

    .line 5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
