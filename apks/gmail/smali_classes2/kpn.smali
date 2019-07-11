.class abstract Lkpn;
.super Lkpo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpo<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbk;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpo;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method
