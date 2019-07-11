.class final synthetic Lyvj;
.super Ljava/lang/Object;

# interfaces
.implements Lzuv;


# instance fields
.field private final a:Lyuy;

.field private final b:Lzuw;


# direct methods
.method constructor <init>(Lyuy;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvj;->a:Lyuy;

    iput-object p2, p0, Lyvj;->b:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 4

    iget-object v0, p0, Lyvj;->a:Lyuy;

    iget-object v1, p0, Lyvj;->b:Lzuw;

    iget-object v2, v0, Lyuy;->y:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbt;

    invoke-interface {v2, v1}, Lzbt;->p(Lzuw;)Laflh;

    move-result-object v2

    new-instance v3, Lyve;

    invoke-direct {v3, v1}, Lyve;-><init>(Lzuw;)V

    iget-object v1, v0, Lyuy;->j:Lyqq;

    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v0, v0, Lyuy;->j:Lyqq;

    invoke-virtual {v0, v1, p1, p2}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-void
.end method
