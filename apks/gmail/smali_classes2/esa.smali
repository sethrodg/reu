.class final Lesa;
.super Lesc;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laebt;

.field private final synthetic b:Lxwx;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokp;Lfci;Laebt;Lxwx;)V
    .locals 0

    iput-object p4, p0, Lesa;->a:Laebt;

    iput-object p5, p0, Lesa;->b:Lxwx;

    invoke-direct {p0, p1, p2, p3}, Lesc;-><init>(Ljava/lang/String;Lokp;Lfci;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesa;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    invoke-interface {v0}, Lfci;->aG()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, p0, Lesa;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfci;

    new-instance v2, Lesd;

    iget-object v3, p0, Lesa;->b:Lxwx;

    invoke-direct {v2, v0, v3}, Lesd;-><init>(Lfhk;Lxwx;)V

    invoke-interface {v1, v2}, Lfci;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lesa;->a:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    invoke-interface {v0}, Lfci;->Q()V

    return-void
.end method
