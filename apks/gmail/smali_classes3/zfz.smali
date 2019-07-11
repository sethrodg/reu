.class final synthetic Lzfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lzfu;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lzfu;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfz;->a:Lzfu;

    iput-object p2, p0, Lzfz;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfz;->a:Lzfu;

    iget-object v1, p0, Lzfz;->b:Lxvd;

    .line 2
    iget-object v2, v0, Lzfu;->g:Lyra;

    sget-object v3, Lwwj;->dD:Lwwj;

    invoke-virtual {v2, v3, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v1

    iget-object v0, v0, Lzfu;->e:Lqli;

    invoke-interface {v0}, Lqli;->c()Laflh;

    move-result-object v0

    sget-object v2, Lzfu;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Non critical startup was successful"

    invoke-static {v0, v2, v5, v4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    sget-object v2, Lzfu;->a:Lacfl;

    .line 4
    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Non critical startup failed"

    invoke-static {v0, v2, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 6
    invoke-interface {v1}, Lyqx;->a()V

    return-void
.end method
