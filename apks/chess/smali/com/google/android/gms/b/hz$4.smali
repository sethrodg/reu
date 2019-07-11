.class Lcom/google/android/gms/b/hz$4;
.super Lcom/google/android/gms/b/hy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/hz;->a(Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ec;

.field final synthetic b:Lcom/google/android/gms/b/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/hz;Lcom/google/android/gms/b/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/hz$4;->b:Lcom/google/android/gms/b/hz;

    iput-object p2, p0, Lcom/google/android/gms/b/hz$4;->a:Lcom/google/android/gms/b/ec;

    invoke-direct {p0}, Lcom/google/android/gms/b/hy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fh;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/b/hz$4;->a:Lcom/google/android/gms/b/ec;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method
