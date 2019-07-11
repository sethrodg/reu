.class final synthetic Lugt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lugu;


# direct methods
.method constructor <init>(Lugu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugt;->a:Lugu;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lugt;->a:Lugu;

    .line 2
    iget-object v0, v0, Lugu;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    .line 3
    iget-object v1, v0, Lugl;->b:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmn;

    new-instance v2, Lugo;

    invoke-direct {v2, v0}, Lugo;-><init>(Lugl;)V

    iget-object v0, v0, Lugl;->c:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const-string v3, "SyncHealthRecorder"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
