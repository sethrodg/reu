.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Latj;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 7
    invoke-static {v0, p1}, Laixq;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Latj;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method
