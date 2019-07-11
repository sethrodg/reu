.class final synthetic Ltdu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltdr;


# direct methods
.method constructor <init>(Ltdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdu;->a:Ltdr;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ltdu;->a:Ltdr;

    .line 2
    new-instance v1, Ltdt;

    invoke-direct {v1, v0}, Ltdt;-><init>(Ltdr;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ltdr;->e:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const-wide/16 v3, 0x1e

    invoke-static {v1, v3, v4, v2, v0}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object v0

    return-object v0
.end method
