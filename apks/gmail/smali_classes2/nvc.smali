.class final synthetic Lnvc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnux;


# direct methods
.method constructor <init>(Lnux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvc;->a:Lnux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnvc;->a:Lnux;

    .line 2
    iget-object v0, p1, Lnux;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnuk;->a(Z)V

    iget-object v0, p1, Lnux;->d:Lnvz;

    invoke-interface {v0}, Lnvz;->a()V

    iget-object v0, p1, Lnux;->i:Lnzl;

    iget-object p1, p1, Lnux;->j:Lagkm;

    .line 3
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    check-cast v1, Lagkp;

    const/4 p1, 0x7

    invoke-virtual {v1, p1}, Lagkp;->a(I)Lagkp;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagkm;

    .line 5
    invoke-interface {v0, p1}, Lnzl;->a(Lagkm;)V

    return-void
.end method
