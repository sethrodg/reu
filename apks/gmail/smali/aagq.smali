.class final synthetic Laagq;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laflx;

.field private final b:Lqli;

.field private final c:Lyqq;


# direct methods
.method constructor <init>(Laflx;Lqli;Lyqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagq;->a:Laflx;

    iput-object p2, p0, Laagq;->b:Lqli;

    iput-object p3, p0, Laagq;->c:Lyqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Laagq;->a:Laflx;

    iget-object v0, p0, Laagq;->b:Lqli;

    iget-object v1, p0, Laagq;->c:Lyqq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laagp;

    invoke-direct {v2, v0}, Laagp;-><init>(Lqli;)V

    sget-object v0, Laafz;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4, v0, v1}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Laflx;->a(Laflh;)Z

    const/4 p1, 0x0

    return-object p1
.end method
