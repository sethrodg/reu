.class final Lkco;
.super Llfa;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkcf;)V
    .locals 1

    invoke-direct {p0}, Llfa;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkco;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzemf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcf;

    if-nez v0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lkcf;->a:Lkdc;

    .line 4
    new-instance v2, Lkcn;

    invoke-direct {v2, v0, v0, p1}, Lkcn;-><init>(Lkcz;Lkcf;Lcom/google/android/gms/internal/zzemf;)V

    invoke-virtual {v1, v2}, Lkdc;->a(Lkdb;)V

    return-void
.end method
