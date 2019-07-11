.class public final Lpmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lpmn;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lpmo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpmn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpmn;->c:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lpmn;->d:Lpmn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "getOverlayConfig"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lpmn;->a:Landroid/os/Bundle;

    .line 3
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lpmo;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lpmn;->b:Ljava/util/EnumMap;

    .line 4
    iget-object v2, p0, Lpmn;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "com.google.android.setupwizard.partner"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lpmn;->a:Landroid/os/Bundle;

    .line 8
    iget-object p1, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception p1

    sget-object p1, Lpmn;->c:Ljava/lang/String;

    const-string v0, "Fail to get config from suw provider"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x200

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    nop

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lpmn;
    .locals 2

    .line 7
    const-class v0, Lpmn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpmn;->d:Lpmn;

    if-nez v1, :cond_0

    new-instance v1, Lpmn;

    invoke-direct {v1, p0}, Lpmn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpmn;->d:Lpmn;

    .line 8
    :cond_0
    sget-object p0, Lpmn;->d:Lpmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpmo;)I
    .locals 3

    .line 9
    .line 10
    iget v0, p2, Lpmo;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p2, Lpmo;->H:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lpmn;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lpmp;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lpmn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 16
    iget v0, v0, Lpmp;->b:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 19
    :cond_0
    iget v0, v0, Lpmp;->b:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :goto_0
    :try_start_1
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 25
    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 26
    :goto_1
    goto :goto_3

    .line 23
    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/4 p1, 0x0

    .line 24
    nop

    .line 18
    :goto_3
    return p1

    .line 21
    :cond_1
    iget-object p1, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a color resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lpmp;
    .locals 5

    .line 27
    iget-object v0, p0, Lpmn;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "resourceName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "resourceId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lpmp;

    invoke-direct {v1, v0, p1}, Lpmp;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lpmo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    iget v0, p2, Lpmo;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lpmo;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lpmn;->a(Ljava/lang/String;)Lpmp;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lpmp;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Lpmn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iget v3, v1, Lpmp;->b:I

    .line 10
    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    return-object v0

    .line 11
    :cond_1
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 12
    iget v1, v1, Lpmp;->b:I

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    .line 15
    :cond_2
    iget v1, v1, Lpmp;->b:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, p1

    .line 14
    :goto_1
    :try_start_1
    iget-object p1, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 22
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    :goto_2
    goto :goto_4

    .line 20
    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 21
    :goto_3
    nop

    .line 14
    :goto_4
    return-object v0

    .line 18
    :cond_3
    iget-object p1, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a drawable resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lpmo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p2, Lpmo;->I:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p2, Lpmo;->H:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lpmn;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lpmp;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, Lpmn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget v0, v0, Lpmp;->b:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 15
    :goto_0
    goto :goto_2

    .line 11
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 p1, 0x0

    .line 12
    nop

    .line 13
    nop

    .line 10
    :goto_2
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a string resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Lpmo;)Z
    .locals 2

    .line 1
    iget v0, p2, Lpmo;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p2, Lpmo;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpmn;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    iget-object v1, v0, Lpmp;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lpmn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Lpmp;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 6
    :goto_0
    goto :goto_2

    .line 3
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 p1, 0x0

    .line 4
    nop

    .line 1
    :goto_2
    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a bool resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Lpmo;)F
    .locals 6

    .line 1
    iget v0, p2, Lpmo;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p2, Lpmo;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpmn;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    iget-object v2, v0, Lpmp;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lpmn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lpmp;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v0, v0, Lpmp;->b:I

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v4, Landroid/util/TypedValue;->type:I

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 3
    invoke-static {p1, p2}, Lpmn;->a(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result v3

    goto :goto_2

    .line 1
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource ID #0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type #0x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    goto :goto_2

    .line 5
    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 v3, 0x0

    .line 6
    nop

    .line 7
    nop

    .line 3
    :goto_2
    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lpmn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 5
    invoke-static {p1, p2}, Lpmn;->a(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1

    return p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a dimension resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
