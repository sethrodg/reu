.class Lcom/google/android/gms/b/ew$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ew$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ew$2;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/b/ew$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ew$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ew$2$1;->c:Lcom/google/android/gms/b/ew$2;

    iput-object p2, p0, Lcom/google/android/gms/b/ew$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/ew$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ex;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/ex;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v1, p0, Lcom/google/android/gms/b/ew$2$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/b/ew$2$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzw;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
