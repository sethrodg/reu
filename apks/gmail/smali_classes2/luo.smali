.class public final Lluo;
.super Lluw;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Llue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfi<",
            "Llue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lluw;-><init>()V

    iput-object p1, p0, Lluo;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lluo;->a:Lkfi;

    new-instance v1, Llus;

    invoke-direct {v1, p2, p1}, Llus;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    invoke-interface {v0, v1}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
