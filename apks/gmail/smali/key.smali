.class public final Lkey;
.super Lkcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lkcs;"
    }
.end annotation


# instance fields
.field private final a:Lkes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkes<",
            "Lkba;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltl<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lkeo;


# direct methods
.method public constructor <init>(Lkes;Lltl;Lkeo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkes<",
            "Lkba;",
            "TTResult;>;",
            "Lltl<",
            "TTResult;>;",
            "Lkeo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkcs;-><init>()V

    iput-object p2, p0, Lkey;->b:Lltl;

    iput-object p1, p0, Lkey;->a:Lkes;

    iput-object p3, p0, Lkey;->c:Lkeo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkey;->b:Lltl;

    iget-object v1, p0, Lkey;->c:Lkeo;

    invoke-interface {v1, p1}, Lkeo;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltl;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lkca;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkey;->b:Lltl;

    .line 3
    iget-object v1, p1, Lkca;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lltl;->a:Llub;

    new-instance v1, Lkcc;

    invoke-direct {v1, p1, v0}, Lkcc;-><init>(Lkca;Lltl;)V

    invoke-virtual {p2, v1}, Llti;->a(Llte;)Llti;

    return-void
.end method

.method public final a(Lkdi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi<",
            "*>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lkey;->a:Lkes;

    .line 6
    iget-object p1, p1, Lkdi;->a:Lkay;

    .line 8
    iget-object v1, p0, Lkey;->b:Lltl;

    invoke-virtual {v0, p1, v1}, Lkes;->a(Lkba;Lltl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lkey;->b:Lltl;

    invoke-virtual {v0, p1}, Lltl;->b(Ljava/lang/Exception;)Z

    return-void

    .line 9
    :catch_1
    move-exception p1

    invoke-static {p1}, Lkcs;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkcs;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 8
    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method
