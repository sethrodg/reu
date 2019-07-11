.class final synthetic Lrhq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhq;->a:Lrhi;

    iput-object p2, p0, Lrhq;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lrhq;->a:Lrhi;

    iget-object v0, p0, Lrhq;->b:Lrhr;

    .line 2
    iget-object v1, p1, Lrhi;->j:Lrci;

    invoke-virtual {v1, v0}, Lrci;->a(Lvrq;)Laflh;

    move-result-object v1

    .line 3
    new-instance v2, Lrhp;

    invoke-direct {v2, p1, v0}, Lrhp;-><init>(Lrhi;Lrhr;)V

    iget-object v3, p1, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 5
    new-instance v3, Lrhs;

    invoke-direct {v3, v0}, Lrhs;-><init>(Lrhr;)V

    iget-object p1, p1, Lrhi;->p:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, p1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
