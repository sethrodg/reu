.class Lcom/google/android/gms/b/fe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fe;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/b/ah;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lcom/google/android/gms/b/fe$a;

.field final synthetic d:Lcom/google/android/gms/b/ah;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/b/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fe;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fe$a;Lcom/google/android/gms/b/ah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fe$1;->f:Lcom/google/android/gms/b/fe;

    iput-object p2, p0, Lcom/google/android/gms/b/fe$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/fe$1;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/b/fe$1;->c:Lcom/google/android/gms/b/fe$a;

    iput-object p5, p0, Lcom/google/android/gms/b/fe$1;->d:Lcom/google/android/gms/b/ah;

    iput-object p6, p0, Lcom/google/android/gms/b/fe$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/fe$1;->f:Lcom/google/android/gms/b/fe;

    iget-object v1, p0, Lcom/google/android/gms/b/fe$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/fe$1;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/b/fe$1;->c:Lcom/google/android/gms/b/fe$a;

    iget-object v4, p0, Lcom/google/android/gms/b/fe$1;->d:Lcom/google/android/gms/b/ah;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/b/fe;->a(Lcom/google/android/gms/b/fe;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fe$a;Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/fe$1;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/fd;->b(Ljava/lang/String;)V

    return-void
.end method
