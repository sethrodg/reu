.class final synthetic Leij;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leig;


# direct methods
.method constructor <init>(Leig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leij;->a:Leig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Leij;->a:Leig;

    check-cast p1, Lxpz;

    .line 2
    iput-object p1, v0, Leig;->c:Lxpz;

    sget-object p1, Leig;->a:Lacvv;

    invoke-virtual {p1}, Lacvv;->c()Lacus;

    move-result-object p1

    const-string v1, "preloadDependencies"

    invoke-interface {p1, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    const/4 v1, 0x7

    new-array v1, v1, [Laflh;

    iget-object v2, v0, Leig;->c:Lxpz;

    .line 3
    invoke-interface {v2}, Lxpz;->j()Laflh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Leig;->c:Lxpz;

    invoke-interface {v2}, Lxpz;->k()Laflh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Leig;->c:Lxpz;

    invoke-interface {v2}, Lxpz;->d()Laflh;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Leig;->c:Lxpz;

    invoke-interface {v2}, Lxpz;->t()Laflh;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Leig;->c:Lxpz;

    invoke-interface {v2}, Lxpz;->s()Laflh;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, v0, Leig;->c:Lxpz;

    invoke-interface {v2}, Lxpz;->m()Laflh;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v0, v0, Leig;->c:Lxpz;

    invoke-interface {v0}, Lxpz;->o()Laflh;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
