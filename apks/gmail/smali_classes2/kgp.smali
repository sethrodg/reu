.class public final Lkgp;
.super Lkgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkgj;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;I)V
    .locals 1

    iput-object p1, p0, Lkgp;->c:Lkgg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkgj;-><init>(Lkgg;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgp;->c:Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkgh;

    invoke-interface {v0, p1}, Lkgh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkgp;->c:Lkgg;

    invoke-virtual {v0, p1}, Lkgg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lkgp;->c:Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkgh;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lkgh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
