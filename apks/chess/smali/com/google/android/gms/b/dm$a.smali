.class Lcom/google/android/gms/b/dm$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/dm;

.field private final b:Lcom/google/android/gms/b/js;

.field private final c:Lcom/google/android/gms/b/lu;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/dm;Lcom/google/android/gms/b/js;Lcom/google/android/gms/b/lu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/dm$a;->a:Lcom/google/android/gms/b/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    iput-object p3, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lu;

    iput-object p4, p0, Lcom/google/android/gms/b/dm$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    invoke-virtual {v0}, Lcom/google/android/gms/b/js;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/js;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lu;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    iget-object v1, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lu;

    iget-object v1, v1, Lcom/google/android/gms/b/lu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/js;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lu;

    iget-boolean v0, v0, Lcom/google/android/gms/b/lu;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/js;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    iget-object v1, p0, Lcom/google/android/gms/b/dm$a;->c:Lcom/google/android/gms/b/lu;

    iget-object v1, v1, Lcom/google/android/gms/b/lu;->c:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/js;->b(Lcom/google/android/gms/b/nx;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/dm$a;->b:Lcom/google/android/gms/b/js;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/js;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
