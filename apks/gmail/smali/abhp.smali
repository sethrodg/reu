.class final synthetic Labhp;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lahac;

.field private final b:Z

.field private final c:Lahac;


# direct methods
.method constructor <init>(Lahac;ZLahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhp;->a:Lahac;

    iput-boolean p2, p0, Labhp;->b:Z

    iput-object p3, p0, Labhp;->c:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Labhp;->a:Lahac;

    iget-boolean v0, p0, Labhp;->b:Z

    iget-object v1, p0, Labhp;->c:Lahac;

    .line 2
    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labgx;

    .line 3
    iget-boolean v2, p1, Labgx;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p1, Labgx;->c:Lyra;

    sget-object v4, Lwwj;->eh:Lwwj;

    invoke-virtual {v2, v4}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v2

    iput-boolean v3, p1, Labgx;->d:Z

    iget-object v4, p1, Labgx;->a:Lyet;

    invoke-interface {v4, p1}, Lyet;->a(Lxsz;)V

    iget-object p1, p1, Labgx;->a:Lyet;

    invoke-interface {p1, v2}, Lyet;->a(Lxvd;)V

    invoke-interface {v2}, Lxvd;->a()V

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labhb;

    .line 6
    iget-boolean v0, p1, Labhb;->g:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Labhb;->f:Lyra;

    sget-object v1, Lwwj;->eh:Lwwj;

    invoke-virtual {v0, v1}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v0

    iput-boolean v3, p1, Labhb;->g:Z

    iget-object p1, p1, Labhb;->d:Lyet;

    invoke-interface {p1, v0}, Lyet;->a(Lxvd;)V

    invoke-interface {v0}, Lxvd;->a()V

    .line 8
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
