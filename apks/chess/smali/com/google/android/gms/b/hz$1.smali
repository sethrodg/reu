.class Lcom/google/android/gms/b/hz$1;
.super Lcom/google/android/gms/b/hy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/hz;->a(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/hz$b;

.field final synthetic b:Lcom/google/android/gms/b/ko;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/b/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/hz;Lcom/google/android/gms/b/hz$b;Lcom/google/android/gms/b/ko;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/hz$1;->d:Lcom/google/android/gms/b/hz;

    iput-object p2, p0, Lcom/google/android/gms/b/hz$1;->a:Lcom/google/android/gms/b/hz$b;

    iput-object p3, p0, Lcom/google/android/gms/b/hz$1;->b:Lcom/google/android/gms/b/ko;

    iput-object p4, p0, Lcom/google/android/gms/b/hz$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/b/hy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/hz$1;->b:Lcom/google/android/gms/b/ko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ko;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fh;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/hz$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/hz$1$1;-><init>(Lcom/google/android/gms/b/hz$1;Lcom/google/android/gms/b/fh;)V

    iget-object v1, p0, Lcom/google/android/gms/b/hz$1;->a:Lcom/google/android/gms/b/hz$b;

    iput-object v0, v1, Lcom/google/android/gms/b/hz$b;->a:Lcom/google/android/gms/b/ec;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lcom/google/android/gms/b/ec;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/b/hz$1;->d:Lcom/google/android/gms/b/hz;

    invoke-static {v1}, Lcom/google/android/gms/b/hz;->a(Lcom/google/android/gms/b/hz;)Lcom/google/android/gms/b/jm$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/b/jm$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/b/hz$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/b/fh;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/jw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/b/hz$1;->b:Lcom/google/android/gms/b/ko;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ko;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
