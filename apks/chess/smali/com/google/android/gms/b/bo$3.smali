.class Lcom/google/android/gms/b/bo$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bo$3;->a:Lcom/google/android/gms/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/b/lb;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/lb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/bo$3;->a:Lcom/google/android/gms/b/bo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/bo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "Received request to untrack: "

    iget-object v0, p0, Lcom/google/android/gms/b/bo$3;->a:Lcom/google/android/gms/b/bo;

    iget-object v0, v0, Lcom/google/android/gms/b/bo;->b:Lcom/google/android/gms/b/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/jw;->zzcv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bo$3;->a:Lcom/google/android/gms/b/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bo;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
