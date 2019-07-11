.class Lcom/google/android/gms/b/ed$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ed;->zza(Lcom/google/android/gms/b/lb;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/b/lb;

.field final synthetic c:Lcom/google/android/gms/b/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ed;Ljava/util/Map;Lcom/google/android/gms/b/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ed$1;->c:Lcom/google/android/gms/b/ed;

    iput-object p2, p0, Lcom/google/android/gms/b/ed$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/b/ed$1;->b:Lcom/google/android/gms/b/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ed$1;->a:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/ed$1;->c:Lcom/google/android/gms/b/ed;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ed;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/b/jw;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/b/ka;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/ed$1$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/ed$1$1;-><init>(Lcom/google/android/gms/b/ed$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
