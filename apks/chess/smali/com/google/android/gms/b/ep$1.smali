.class Lcom/google/android/gms/b/ep$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ep;->zzew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ep$1;->a:Lcom/google/android/gms/b/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgj()Lcom/google/android/gms/b/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ep$1;->a:Lcom/google/android/gms/b/ep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/eq;->b(Lcom/google/android/gms/b/ep;)V

    return-void
.end method
