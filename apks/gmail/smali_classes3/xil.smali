.class final synthetic Lxil;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Lxim;

.field private final b:Lxhj;


# direct methods
.method constructor <init>(Lxim;Lxhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxil;->a:Lxim;

    iput-object p2, p0, Lxil;->b:Lxhj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxil;->a:Lxim;

    iget-object v1, p0, Lxil;->b:Lxhj;

    .line 2
    invoke-virtual {v1}, Lxhj;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lxim;->a:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    .line 4
    iget-object v0, v0, Lxhf;->b:Lxhg;

    .line 5
    invoke-static {v1, v0}, Lxim;->a(Lxhj;Lxhg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
