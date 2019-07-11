.class abstract Lkgj;
.super Lkgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkgl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Landroid/os/Bundle;

.field private final synthetic e:Lkgg;


# direct methods
.method protected constructor <init>(Lkgg;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lkgj;->e:Lkgg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkgl;-><init>(Lkgg;Ljava/lang/Object;)V

    iput p2, p0, Lkgj;->c:I

    iput-object p3, p0, Lkgj;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final synthetic c()V
    .locals 4

    .line 1
    iget v0, p0, Lkgj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lkgj;->e:Lkgg;

    invoke-static {v0, v2}, Lkgg;->a(Lkgg;I)V

    .line 3
    iget-object v0, p0, Lkgj;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lkgj;->c:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkgj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkgj;->e:Lkgg;

    invoke-static {v0, v2}, Lkgg;->a(Lkgg;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkgj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lkgj;->e:Lkgg;

    invoke-static {v0, v2}, Lkgg;->a(Lkgg;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkgj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    return-void
.end method
