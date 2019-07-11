.class final synthetic Luhg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lahac;


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhg;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luhg;->a:Lahac;

    .line 2
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    .line 3
    iget-object v1, v0, Luhd;->a:Lacmn;

    new-instance v2, Luhf;

    invoke-direct {v2, v0}, Luhf;-><init>(Luhd;)V

    iget-object v0, v0, Luhd;->b:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const-string v3, "ZippingStatsRecorder"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
