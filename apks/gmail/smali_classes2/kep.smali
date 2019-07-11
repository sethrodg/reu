.class final Lkep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lkeq;


# direct methods
.method constructor <init>(Lkeq;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkep;->c:Lkeq;

    iput-object p2, p0, Lkep;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lkep;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkep;->c:Lkeq;

    .line 2
    iget v1, v0, Lkeq;->b:I

    if-gtz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lkep;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    iget-object v0, v0, Lkeq;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lkep;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    nop

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lkep;->c:Lkeq;

    iget v0, v0, Lkeq;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lkep;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    .line 3
    :goto_2
    iget-object v0, p0, Lkep;->c:Lkeq;

    iget v0, v0, Lkeq;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lkep;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 3
    :goto_3
    iget-object v0, p0, Lkep;->c:Lkeq;

    iget v0, v0, Lkeq;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Lkep;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 3
    :goto_4
    iget-object v0, p0, Lkep;->c:Lkeq;

    .line 7
    iget v0, v0, Lkeq;->b:I

    return-void
.end method
