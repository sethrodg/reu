.class public final Lnmg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnmg;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Laemk;

    invoke-direct {v0}, Laemk;-><init>()V

    .line 3
    const-string v1, "https://www.google.com/insights/consumersurveys/"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "https://www.google.com/maps/preview/log204"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "https://clients4.google.com/insights/consumersurveys/"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "https://csi.gstatic.com/"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "https://ssl.gstatic.com/"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "https://www.gstatic.com/"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 4
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    sput-object v0, Lnmg;->b:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    const-string p1, "data:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loading resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lnmg;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    sget-object v0, Lnmg;->b:Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Blocking resource: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method
