.class final synthetic Lzft;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzfu;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lzfu;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzft;->a:Lzfu;

    iput-object p2, p0, Lzft;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lzft;->a:Lzfu;

    iget-object v1, p0, Lzft;->b:Lxvd;

    .line 2
    iget-object v2, v0, Lzfu;->e:Lqli;

    invoke-interface {v2}, Lqli;->a()Laflh;

    move-result-object v2

    new-instance v3, Lzfx;

    invoke-direct {v3, v0, v1}, Lzfx;-><init>(Lzfu;Lxvd;)V

    iget-object v0, v0, Lzfu;->d:Lyqq;

    .line 3
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
