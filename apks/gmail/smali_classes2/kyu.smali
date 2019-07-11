.class final Lkyu;
.super Lkyn;
.source "SourceFile"


# instance fields
.field private final a:Lkfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfi<",
            "Lllr;",
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
            "Lllr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkyn;-><init>()V

    iput-object p1, p0, Lkyu;->a:Lkfi;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    nop

    .line 2
    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    nop

    .line 1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lkyu;->a:Lkfi;

    new-instance p2, Lkyv;

    invoke-direct {p2, v0, p4}, Lkyv;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lkfi;->a(Ljava/lang/Object;)V

    return-void
.end method
