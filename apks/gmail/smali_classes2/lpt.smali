.class final Llpt;
.super Lkes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkes<",
        "Llbv;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llpt;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkes;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;Lltl;)V
    .locals 1

    check-cast p1, Llbv;

    new-instance v0, Llpn;

    invoke-direct {v0, p2}, Llpn;-><init>(Lltl;)V

    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llbq;

    iget-object p2, p0, Llpt;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Llbq;->a(Llbo;Ljava/lang/String;)V

    return-void
.end method
