.class final synthetic Lzuj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lztx;

.field private final b:Laflh;


# direct methods
.method constructor <init>(Lztx;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuj;->a:Lztx;

    iput-object p2, p0, Lzuj;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lzuj;->a:Lztx;

    iget-object v0, p0, Lzuj;->b:Laflh;

    .line 2
    sget-object v1, Lzug;->a:Lafjw;

    iget-object v2, p1, Lztx;->e:Lyqq;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    new-instance v1, Lzuf;

    invoke-direct {v1, p1}, Lzuf;-><init>(Lztx;)V

    iget-object p1, p1, Lztx;->e:Lyqq;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
