.class final synthetic Lhjd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lhip;

.field private final b:Lxzb;

.field private final c:Lxvd;


# direct methods
.method constructor <init>(Lhip;Lxzb;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->a:Lhip;

    iput-object p2, p0, Lhjd;->b:Lxzb;

    iput-object p3, p0, Lhjd;->c:Lxvd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->a:Lhip;

    iget-object v1, p0, Lhjd;->b:Lxzb;

    iget-object v2, p0, Lhjd;->c:Lxvd;

    .line 2
    iget-object v0, v0, Lhip;->d:Lhjt;

    .line 3
    new-instance v0, Lhjq;

    invoke-direct {v0, v1, v2}, Lhjq;-><init>(Lxzb;Lxvd;)V

    .line 4
    iget-object v1, v0, Lhjq;->d:Laflx;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v1

    iput-object v1, v0, Lhjq;->d:Laflx;

    iput-boolean v2, v0, Lhjq;->c:Z

    iget-object v1, v0, Lhjq;->a:Lxzb;

    invoke-interface {v1, v0}, Lxzb;->a(Lxsz;)V

    iget-object v1, v0, Lhjq;->a:Lxzb;

    iget-object v2, v0, Lhjq;->b:Lxvd;

    invoke-interface {v1, v2}, Lxzb;->a(Lxvd;)V

    iget-object v0, v0, Lhjq;->d:Laflx;

    return-object v0
.end method
