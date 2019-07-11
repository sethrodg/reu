.class public abstract Lldw;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lkib<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkgs;Lkbl;Lkbo;Llqr;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p6, Llqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    iput-object p1, p0, Lldw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.INDEX_SERVICE"

    return-object v0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lkgg;->o()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lldw;->a:Ljava/lang/String;

    const-string v2, "ComponentName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
