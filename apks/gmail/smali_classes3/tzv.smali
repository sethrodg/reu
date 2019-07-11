.class final synthetic Ltzv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltzt;


# direct methods
.method constructor <init>(Ltzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzv;->a:Ltzt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltzv;->a:Ltzt;

    .line 2
    iget-object v1, v0, Ltzt;->f:Lacmn;

    new-instance v2, Luch;

    invoke-direct {v2, v0}, Luch;-><init>(Ltzt;)V

    iget-object v0, v0, Ltzt;->g:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "ItemsEvictor.runClusterEviction"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
