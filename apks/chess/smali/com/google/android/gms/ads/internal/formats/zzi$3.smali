.class Lcom/google/android/gms/ads/internal/formats/zzi$3;
.super Lcom/google/android/gms/b/hy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzi;->zzlb()Lcom/google/android/gms/b/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzi$3;->a:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-direct {p0}, Lcom/google/android/gms/b/hy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fh;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzi$3$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzi$3$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzi$3;Lcom/google/android/gms/b/fh;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzi$3$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/zzi$3$2;-><init>(Lcom/google/android/gms/ads/internal/formats/zzi$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzi$3$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/formats/zzi$3$3;-><init>(Lcom/google/android/gms/ads/internal/formats/zzi$3;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi$3;->a:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzi;->b(Lcom/google/android/gms/ads/internal/formats/zzi;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzi$3$4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/formats/zzi$3$4;-><init>(Lcom/google/android/gms/ads/internal/formats/zzi$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/lc;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi$3;->a:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/formats/zzi;->b(Lcom/google/android/gms/ads/internal/formats/zzi;)Lcom/google/android/gms/b/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lb;->l()Lcom/google/android/gms/b/lc;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/zzi$3$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzi$3$5;-><init>(Lcom/google/android/gms/ads/internal/formats/zzi$3;Lcom/google/android/gms/b/fh;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/lc;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    return-void
.end method
