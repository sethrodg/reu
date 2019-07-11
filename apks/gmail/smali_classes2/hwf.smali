.class final synthetic Lhwf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhwe;


# direct methods
.method constructor <init>(Lhwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwf;->a:Lhwe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhwf;->a:Lhwe;

    .line 2
    iget-object v0, p1, Lhwe;->x:Lhxh;

    .line 3
    iget-object v1, p1, Lhwe;->v:Lxqj;

    invoke-interface {v1}, Lxqj;->a()Lxqe;

    move-result-object v1

    invoke-interface {v1}, Lxqe;->k()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lhxh;->a(Z)V

    iget-object p1, p1, Lhwe;->q:Landroid/content/Context;

    invoke-static {p1, v1}, Lhyb;->a(Landroid/content/Context;Lxqe;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lhyb;->a(Lxqe;Z)V

    return-void
.end method
