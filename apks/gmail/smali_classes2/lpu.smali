.class final Llpu;
.super Lkes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkes<",
        "Llbv;",
        "Lcom/google/android/gms/phenotype/Configurations;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llpu;->a:Ljava/lang/String;

    iput-object p2, p0, Llpu;->b:Ljava/lang/String;

    iput-object p3, p0, Llpu;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkes;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkba;Lltl;)V
    .locals 3

    .line 1
    check-cast p1, Llbv;

    new-instance v0, Llpn;

    invoke-direct {v0, p2}, Llpn;-><init>(Lltl;)V

    .line 2
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llbq;

    iget-object p2, p0, Llpu;->a:Ljava/lang/String;

    iget-object v1, p0, Llpu;->b:Ljava/lang/String;

    iget-object v2, p0, Llpu;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1, v2}, Llbq;->a(Llbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
