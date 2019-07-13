.class public abstract Lcom/google/android/gms/b/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kc;


# annotations
.annotation runtime Lcom/google/android/gms/b/ie;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/kc",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/jv$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/jv$1;-><init>(Lcom/google/android/gms/b/jv;)V

    iput-object v0, p0, Lcom/google/android/gms/b/jv;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/jv;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/jv$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/jv$1;-><init>(Lcom/google/android/gms/b/jv;)V

    iput-object v0, p0, Lcom/google/android/gms/b/jv;->a:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/google/android/gms/b/jv;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/jv;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jv;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/jv;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/b/jv;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jv;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzew()V
.end method

.method public synthetic zzpy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/jv;->zzsz()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zzsz()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/jv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/jv;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/jz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/b/kr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/jv;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/b/jz;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/b/kr;

    move-result-object v0

    goto :goto_0
.end method
