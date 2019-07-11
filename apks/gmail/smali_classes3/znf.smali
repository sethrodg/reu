.class final synthetic Lznf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lzne;

.field private final b:Lyqx;


# direct methods
.method constructor <init>(Lzne;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznf;->a:Lzne;

    iput-object p2, p0, Lznf;->b:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lznf;->a:Lzne;

    iget-object v1, p0, Lznf;->b:Lyqx;

    .line 2
    sget-object v2, Lzne;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v2

    iget-object v3, v0, Lzne;->f:Ljava/lang/String;

    iget-object v4, v0, Lzne;->g:Ljava/lang/String;

    const-string v5, "Failed to start item message list for itemServerPermId=%s listId=%s"

    invoke-interface {v2, v5, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lxsv;->b:Lxsv;

    const-string v3, "Failed to start item message list"

    invoke-static {v2, v3, p1, v1}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lzne;->e:Lacjt;

    invoke-interface {v0, p1}, Lacjt;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Lzne;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    const-string v3, "Failed to propagate error to observer."

    invoke-static {p1, v0, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 6
    invoke-interface {v1}, Lyqx;->f()Lyqx;

    invoke-interface {v1}, Lyqx;->a()V

    return-void
.end method
