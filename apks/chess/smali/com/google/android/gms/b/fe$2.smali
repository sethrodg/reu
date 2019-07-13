.class Lcom/google/android/gms/b/fe$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fe;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fe$a;Lcom/google/android/gms/b/ah;)Lcom/google/android/gms/b/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fe$a;

.field final synthetic b:Lcom/google/android/gms/b/fe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fe;Lcom/google/android/gms/b/fe$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fe$2;->b:Lcom/google/android/gms/b/fe;

    iput-object p2, p0, Lcom/google/android/gms/b/fe$2;->a:Lcom/google/android/gms/b/fe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fe$2;->a:Lcom/google/android/gms/b/fe$a;

    iget-object v0, p0, Lcom/google/android/gms/b/fe$2;->a:Lcom/google/android/gms/b/fe$a;

    iget-object v0, v0, Lcom/google/android/gms/b/fe$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/b/fd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/fe$a;->b(Ljava/lang/Object;)V

    return-void
.end method
