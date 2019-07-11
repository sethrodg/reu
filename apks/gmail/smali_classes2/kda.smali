.class final Lkda;
.super Lkds;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkcu;)V
    .locals 1

    invoke-direct {p0}, Lkds;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkda;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkda;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkcu;->m()V

    :cond_0
    return-void
.end method
