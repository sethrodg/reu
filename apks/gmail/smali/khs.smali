.class public final Lkhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lkbe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkbe;

    invoke-direct {v0, p0}, Lkbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lkbs;

    invoke-direct {v0, p0}, Lkbs;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
