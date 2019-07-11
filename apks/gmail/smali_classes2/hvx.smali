.class final synthetic Lhvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhvy;

.field private final b:Lxqv;


# direct methods
.method constructor <init>(Lhvy;Lxqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvx;->a:Lhvy;

    iput-object p2, p0, Lhvx;->b:Lxqv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhvx;->a:Lhvy;

    iget-object v0, p0, Lhvx;->b:Lxqv;

    .line 2
    new-instance v1, Lhwt;

    iget-object p1, p1, Lhvy;->p:Landroid/content/Context;

    .line 3
    invoke-interface {v0}, Lxqv;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqx;

    invoke-direct {v1, p1, v0}, Lhwt;-><init>(Landroid/content/Context;Lxqx;)V

    invoke-virtual {v1}, Lhwt;->show()V

    return-void
.end method
