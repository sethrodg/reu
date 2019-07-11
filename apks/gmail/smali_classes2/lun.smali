.class final Llun;
.super Lluj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lluj<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llun;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lluj;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Llus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llus;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    return-object v0
.end method

.method protected final synthetic a(Lkba;)V
    .locals 3

    .line 2
    check-cast p1, Llui;

    new-instance v0, Lluo;

    invoke-direct {v0, p0}, Lluo;-><init>(Lkfi;)V

    new-instance v1, Lcom/google/android/gms/walletp2p/internal/firstparty/zzq;

    iget-object v2, p0, Llun;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/walletp2p/internal/firstparty/zzq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llur;

    invoke-interface {p1, v1, v0}, Llur;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/zzq;Llut;)V

    return-void
.end method
