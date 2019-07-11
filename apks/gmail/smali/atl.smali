.class public final Latl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Latl;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 7
    invoke-static {v0, p1}, Laixq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Latl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebResourceError;
    .locals 2

    iget-object v0, p0, Latl;->a:Landroid/webkit/WebResourceError;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lats;->a:Laub;

    iget-object v1, p0, Latl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, Laub;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceError;

    iput-object v0, p0, Latl;->a:Landroid/webkit/WebResourceError;

    :goto_0
    iget-object v0, p0, Latl;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method

.method public final b()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Latl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    sget-object v1, Lats;->a:Laub;

    iget-object v2, p0, Latl;->a:Landroid/webkit/WebResourceError;

    iget-object v1, v1, Laub;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Laixq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Latl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 2
    :cond_0
    iget-object v0, p0, Latl;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method
