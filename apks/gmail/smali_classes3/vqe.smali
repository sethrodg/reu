.class final synthetic Lvqe;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lvrd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lvrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqe;->a:Lvrd;

    iput-object p2, p0, Lvqe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lvqe;->a:Lvrd;

    iget-object v0, p0, Lvqe;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lvrd;->aA_()Lacee;

    move-result-object p1

    invoke-virtual {p1, v0}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
