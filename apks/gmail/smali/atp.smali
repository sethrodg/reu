.class public final Latp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Latp;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0, p0}, Laixq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 2
    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latp;

    return-object p0
.end method
