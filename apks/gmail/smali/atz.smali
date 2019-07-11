.class public final Latz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lato;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    aput-object v2, v0, v1

    sput-object v0, Latz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lato;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latz;->b:Lato;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Latz;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Latp;->a(Ljava/lang/reflect/InvocationHandler;)Latp;

    .line 2
    sget-object p1, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Webview renderer is responsive again."

    invoke-static {p1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Latp;->a(Ljava/lang/reflect/InvocationHandler;)Latp;

    iget-object p1, p0, Latz;->b:Lato;

    .line 2
    iget-object p2, p1, Lato;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3
    iget-boolean p2, p2, Lcom/android/mail/compose/editwebview/EditWebView;->q:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Webview renderer is unresponsive."

    invoke-static {p2, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p2

    const-string v1, "android/webview_renderer_unresponsive.count"

    invoke-interface {p2, v1}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p2

    invoke-interface {p2}, Lacgm;->aO_()V

    iget-object p1, p1, Lato;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 5
    iput-boolean v0, p1, Lcom/android/mail/compose/editwebview/EditWebView;->q:Z

    .line 3
    :goto_0
    return-void
.end method
