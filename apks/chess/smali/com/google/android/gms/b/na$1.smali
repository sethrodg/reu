.class Lcom/google/android/gms/b/na$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/na$1;->a:Lcom/google/android/gms/b/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/na$1;->a:Lcom/google/android/gms/b/na;

    invoke-virtual {v0}, Lcom/google/android/gms/b/na;->e()Z

    move-result v0

    return v0
.end method

.method public zzamh()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
