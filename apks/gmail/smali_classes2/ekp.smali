.class final synthetic Lekp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Z

.field private final b:Lxxi;

.field private final c:Lxtk;

.field private final d:Z


# direct methods
.method constructor <init>(Lxxi;Lxtk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekp;->a:Z

    iput-object p1, p0, Lekp;->b:Lxxi;

    iput-object p2, p0, Lekp;->c:Lxtk;

    iput-boolean v0, p0, Lekp;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lekp;->a:Z

    iget-object v1, p0, Lekp;->b:Lxxi;

    iget-object v2, p0, Lekp;->c:Lxtk;

    iget-boolean v3, p0, Lekp;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lxxh;->b:Lxxh;

    invoke-interface {v1, v2, v0}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Lxxi;->b(Lxtk;)Lxxd;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lekm;

    invoke-direct {v1, v0, v3}, Lekm;-><init>(Lxxd;Z)V

    .line 3
    iget-boolean v0, v1, Lekm;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lekm;->c:Lxxd;

    invoke-interface {v0}, Lxxd;->e()V

    .line 4
    :cond_1
    iget-object v0, v1, Lekm;->c:Lxxd;

    invoke-interface {v0, v1}, Lxxd;->a(Lxsz;)V

    iget-object v0, v1, Lekm;->c:Lxxd;

    sget-object v2, Lxvd;->a:Lxvd;

    invoke-interface {v0, v2}, Lxxd;->a(Lxvd;)V

    iget-object v0, v1, Lekm;->b:Laflx;

    return-object v0
.end method
