.class final synthetic Labca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labby;

.field private final b:Laeli;

.field private final c:Lyqx;

.field private final d:Lxsl;


# direct methods
.method constructor <init>(Labby;Laeli;Lyqx;Lxsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labca;->a:Labby;

    iput-object p2, p0, Labca;->b:Laeli;

    iput-object p3, p0, Labca;->c:Lyqx;

    iput-object p4, p0, Labca;->d:Lxsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Labca;->a:Labby;

    iget-object v1, p0, Labca;->b:Laeli;

    iget-object v2, p0, Labca;->c:Lyqx;

    iget-object v3, p0, Labca;->d:Lxsl;

    .line 2
    sget-object v4, Lwil;->aQ:Lwil;

    invoke-virtual {v1, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lwil;->bB:Lwil;

    invoke-virtual {v1, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    nop

    const-string v5, "st"

    invoke-static {v4, v5, v1}, Labby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Labby;->c:Lxwg;

    invoke-interface {v0}, Lxwg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "hl"

    invoke-static {v1, v4, v0}, Labby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lyqx;->a()V

    invoke-interface {v3, v0}, Lxsl;->a(Ljava/lang/Object;)V

    return-void
.end method
