.class Lcom/google/android/gms/b/bu$3;
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
.field final synthetic a:Lcom/google/android/gms/b/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bu$3;->a:Lcom/google/android/gms/b/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bu$3;->a:Lcom/google/android/gms/b/bu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/bu;->a(Lcom/google/android/gms/b/bu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bu$3;->a:Lcom/google/android/gms/b/bu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/bu;->a(Lcom/google/android/gms/b/fh;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bu$3;->a:Lcom/google/android/gms/b/bu;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/bu$3;->a:Lcom/google/android/gms/b/bu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bu;->a(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bu$3;->a(Lcom/google/android/gms/b/fh;)V

    return-void
.end method
