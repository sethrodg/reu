.class Lcom/google/android/gms/b/my$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/my;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/my;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/my;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/my$1;->a:Lcom/google/android/gms/b/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/my$1;->a:Lcom/google/android/gms/b/my;

    invoke-static {v0}, Lcom/google/android/gms/b/my;->b(Lcom/google/android/gms/b/my;)Lcom/google/android/gms/common/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/my$1;->a:Lcom/google/android/gms/b/my;

    invoke-static {v1}, Lcom/google/android/gms/b/my;->a(Lcom/google/android/gms/b/my;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;)V

    return-void
.end method
