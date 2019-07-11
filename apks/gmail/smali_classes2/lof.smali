.class final Llof;
.super Llol;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Llmc;",
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
            "Llmc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llol;-><init>()V

    iput-object p1, p0, Llof;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lloq;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Llow;

    invoke-direct {p2, p3}, Llow;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iget-object p3, p0, Llof;->a:Lkfi;

    new-instance v0, Lloh;

    invoke-direct {v0, p1, p2}, Lloh;-><init>(Lcom/google/android/gms/common/api/Status;Llow;)V

    invoke-interface {p3, v0}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
