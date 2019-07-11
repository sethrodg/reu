.class public final Lker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lltl<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lltl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkbe;

    invoke-direct {p1, p0}, Lkbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lltl;->a(Ljava/lang/Exception;)V

    return-void
.end method
