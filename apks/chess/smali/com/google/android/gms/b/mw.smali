.class public abstract Lcom/google/android/gms/b/mw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field protected final b:Lcom/google/android/gms/common/api/Status;

.field protected final c:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/mw;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/b/mw;->c:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/mw;->c:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/mw;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/mw;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method