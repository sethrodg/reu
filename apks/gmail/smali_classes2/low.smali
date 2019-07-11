.class public final Llow;
.super Lkfv;
.source "SourceFile"

# interfaces
.implements Lkbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv<",
        "Llou;",
        ">;",
        "Lkbp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkgb;

    iget-object v1, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkgb;-><init>(Lcom/google/android/gms/common/data/DataHolder;IC)V

    return-object v0
.end method
