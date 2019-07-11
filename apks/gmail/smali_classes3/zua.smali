.class final synthetic Lzua;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lztx;


# direct methods
.method constructor <init>(Lztx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzua;->a:Lztx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lzua;->a:Lztx;

    .line 2
    iget-boolean v0, p1, Lztx;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lztx;->m:Laflh;

    .line 4
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    new-instance v1, Lzub;

    invoke-direct {v1, p1}, Lzub;-><init>(Lztx;)V

    iget-object v2, p1, Lztx;->e:Lyqq;

    .line 5
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Lzue;

    invoke-direct {v1, p1}, Lzue;-><init>(Lztx;)V

    iget-object p1, p1, Lztx;->e:Lyqq;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
