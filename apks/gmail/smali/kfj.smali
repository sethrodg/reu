.class final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfh;

.field private final b:Lkfk;


# direct methods
.method constructor <init>(Lkfh;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lkfj;->a:Lkfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkfj;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkfj;->a:Lkfh;

    iget-boolean v0, v0, Lkfh;->d:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lkfj;->b:Lkfk;

    iget-object v0, v0, Lkfk;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfj;->a:Lkfh;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lkdv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 4
    iget-object v3, p0, Lkfj;->b:Lkfk;

    iget v3, v3, Lkfk;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lkdv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 7
    invoke-static {v1}, Lkau;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lkfj;->a:Lkfh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lkfj;->a:Lkfh;

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lkdv;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 12
    const-string v4, "d"

    invoke-static {v1, v0, v4}, Lkap;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 14
    new-instance v5, Lkhz;

    invoke-direct {v5, v4, v3}, Lkhz;-><init>(Landroid/content/Intent;Lkdv;)V

    .line 16
    invoke-static {v1, v0, v5, v2}, Lkao;->a(Landroid/content/Context;ILkhx;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-static {v1, v0, v3, v2}, Lkao;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lkfj;->a:Lkfh;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lkfj;->a:Lkfh;

    invoke-static {v0, v1}, Lkao;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lkfj;->a:Lkfh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkfm;

    invoke-direct {v2, p0, v0}, Lkfm;-><init>(Lkfj;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lkao;->a(Landroid/content/Context;Lkds;)Lkdp;

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lkfj;->a:Lkfh;

    iget-object v2, p0, Lkfj;->b:Lkfk;

    .line 21
    iget v2, v2, Lkfk;->a:I

    .line 22
    invoke-virtual {v1, v0, v2}, Lkfh;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_4
    return-void
.end method
