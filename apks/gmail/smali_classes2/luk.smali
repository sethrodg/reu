.class final Lluk;
.super Lluj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lluj<",
        "Lkbh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkbk;)V
    .locals 0

    invoke-direct {p0, p1}, Lluj;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Lkbh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkbh;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 2

    .line 2
    check-cast p1, Llui;

    new-instance v0, Llum;

    invoke-direct {v0, p0}, Llum;-><init>(Lkfi;)V

    new-instance v1, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;-><init>()V

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llur;

    invoke-interface {p1, v1, v0}, Llur;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzb;Llut;)V

    return-void
.end method
