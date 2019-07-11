.class final Lksu;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        ">",
        "Lkff<",
        "TR;",
        "Lksx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkbk;)V
    .locals 1

    sget-object v0, Lksr;->a:Lkax;

    invoke-direct {p0, v0, p1}, Lkff;-><init>(Lkax;Lkbk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lkba;)V
    .locals 1

    .line 2
    check-cast p1, Lksx;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lksy;

    new-instance v0, Lksv;

    invoke-direct {v0, p0}, Lksv;-><init>(Lkfi;)V

    invoke-interface {p1, v0}, Lksy;->a(Lksw;)V

    return-void
.end method
