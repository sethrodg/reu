.class final synthetic Lyqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lxsx;

.field private final b:Lxsz;


# direct methods
.method constructor <init>(Lxsx;Lxsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqu;->a:Lxsx;

    iput-object p2, p0, Lyqu;->b:Lxsz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyqu;->a:Lxsx;

    iget-object v1, p0, Lyqu;->b:Lxsz;

    .line 2
    sget-object v2, Lyqq;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "listener.onEvent"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    invoke-interface {v0}, Lxsx;->a()Lxta;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "eventType"

    invoke-interface {v2, v4, v3}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lxsz;->a(Lxsx;)V

    invoke-interface {v2}, Lacun;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
