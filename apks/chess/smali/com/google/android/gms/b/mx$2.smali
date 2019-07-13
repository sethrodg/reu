.class Lcom/google/android/gms/b/mx$2;
.super Lcom/google/android/gms/b/nd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/mx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/mx;Lcom/google/android/gms/b/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mx$2;->a:Lcom/google/android/gms/b/mx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/nd$a;-><init>(Lcom/google/android/gms/b/nb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mx$2;->a:Lcom/google/android/gms/b/mx;

    invoke-static {v0}, Lcom/google/android/gms/b/mx;->a(Lcom/google/android/gms/b/mx;)Lcom/google/android/gms/b/nd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/nd;->h:Lcom/google/android/gms/b/nh$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/nh$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
