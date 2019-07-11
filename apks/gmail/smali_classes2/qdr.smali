.class final synthetic Lqdr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdr;->a:Lqda;

    iput-object p2, p0, Lqdr;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lqdr;->a:Lqda;

    iget-object v1, p0, Lqdr;->b:Lrrr;

    check-cast p1, Lrri;

    .line 2
    new-instance v2, Lqer;

    invoke-direct {v2, v0, p1, v1}, Lqer;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, p1, v2}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    sget-object v0, Lrry;->c:Lrry;

    .line 3
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
