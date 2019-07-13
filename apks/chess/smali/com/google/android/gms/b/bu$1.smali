.class Lcom/google/android/gms/b/bu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ku$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/bv;Lcom/google/android/gms/b/fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ku$c",
        "<",
        "Lcom/google/android/gms/b/fh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/b/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bu;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bu$1;->b:Lcom/google/android/gms/b/bu;

    iput-object p2, p0, Lcom/google/android/gms/b/bu$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bu$1;->b:Lcom/google/android/gms/b/bu;

    iget-object v1, p0, Lcom/google/android/gms/b/bu$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bu;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bu$1;->a(Lcom/google/android/gms/b/fh;)V

    return-void
.end method
