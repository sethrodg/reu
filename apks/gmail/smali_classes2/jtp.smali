.class abstract Ljtp;
.super Lkes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkes<",
        "Lkrt;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkes;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtp;->a:Lltl;

    .line 2
    new-instance v1, Ljtq;

    invoke-direct {v1, p1}, Ljtq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lltl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljtp;->a:Lltl;

    invoke-virtual {v0, p1}, Lltl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic a(Lkba;Lltl;)V
    .locals 0

    .line 4
    check-cast p1, Lkrt;

    iput-object p2, p0, Ljtp;->a:Lltl;

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkrz;

    invoke-virtual {p0, p1}, Ljtp;->a(Lkrz;)V

    return-void
.end method

.method protected abstract a(Lkrz;)V
.end method
