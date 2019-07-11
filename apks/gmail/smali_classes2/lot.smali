.class public final Llot;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkfv;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkgb;

    iget-object v1, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget-object v2, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkgb;-><init>(Lcom/google/android/gms/common/data/DataHolder;IB)V

    return-object v0
.end method
