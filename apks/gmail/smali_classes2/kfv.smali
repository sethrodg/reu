.class public abstract Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkfx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkfv;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->f:I

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkfv;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkgc;

    invoke-direct {v0, p0}, Lkgc;-><init>(Lkfx;)V

    return-object v0
.end method
