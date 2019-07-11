.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 7

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_3

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getLoadedPackageInfo"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v1, :cond_2

    .line 4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWebViewPackageName"

    .line 6
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "android.webkit.WebViewUpdateService"

    .line 9
    nop

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCurrentWebViewPackageName"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 8
    :try_start_2
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    goto :goto_2

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_2

    .line 16
    :catch_2
    move-exception p0

    .line 17
    goto :goto_2

    .line 14
    :catch_3
    move-exception p0

    .line 15
    goto :goto_2

    .line 12
    :catch_4
    move-exception p0

    .line 13
    nop

    .line 8
    :goto_2
    return-object v3

    .line 10
    :cond_2
    return-object v1

    .line 11
    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    goto :goto_3

    :catch_7
    move-exception p0

    goto :goto_3

    :catch_8
    move-exception p0

    :goto_3
    return-object v3

    :cond_3
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static a(Landroid/webkit/WebView;Lato;)V
    .locals 2

    .line 22
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-static {v0}, Latq;->a(Ljava/lang/String;)Latq;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Latq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Latu;

    .line 26
    sget-object v1, Latv;->a:Latx;

    .line 27
    invoke-interface {v1, p0}, Latx;->a(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Latu;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 29
    iget-object p0, v0, Latu;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v0, Latz;

    invoke-direct {v0, p1}, Latz;-><init>(Lato;)V

    .line 30
    new-instance p1, Laixp;

    invoke-direct {p1, v0}, Laixp;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Latq;->c()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
