.class final synthetic Lvsd;
.super Ljava/lang/Object;

# interfaces
.implements Ladbh;


# instance fields
.field private final a:Lvsb;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lvsc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lvsb;Ljava/util/concurrent/atomic/AtomicInteger;Lvsc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsd;->a:Lvsb;

    iput-object p2, p0, Lvsd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lvsd;->c:Lvsc;

    iput-object p4, p0, Lvsd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    iget-object v0, p0, Lvsd;->a:Lvsb;

    iget-object v1, p0, Lvsd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lvsd;->c:Lvsc;

    iget-object v3, p0, Lvsd;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lvsb;->b:Lvrt;

    invoke-virtual {v1, v3}, Lvrt;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v4, Lvsf;

    invoke-direct {v4, v0, v2, v3}, Lvsf;-><init>(Lvsb;Lvsc;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, v4, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
