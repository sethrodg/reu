.class final synthetic Lxiq;
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

    iput-object p1, p0, Lxiq;->a:Lxim;

    iput-object p2, p0, Lxiq;->b:Lxhj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxiq;->a:Lxim;

    iget-object v1, p0, Lxiq;->b:Lxhj;

    .line 2
    sget-object v2, Lxhd;->aQ:Lxgs;

    invoke-virtual {v1, v2}, Lxhj;->a(Lxgs;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lxim;->a:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    .line 6
    iget-object v0, v0, Lxhf;->e:Lxhg;

    .line 7
    invoke-static {v1, v0}, Lxim;->a(Lxhj;Lxhg;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
