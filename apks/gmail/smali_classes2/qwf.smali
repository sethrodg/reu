.class final synthetic Lqwf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqwg;


# direct methods
.method constructor <init>(Lqwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwf;->a:Lqwg;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    iget-object v0, p0, Lqwf;->a:Lqwg;

    iget-object v1, v0, Lqwg;->c:Lacjw;

    new-instance v2, Lqwh;

    invoke-direct {v2, v0}, Lqwh;-><init>(Lqwg;)V

    iget-object v3, v0, Lqwg;->b:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lqwg;->d:Lacdh;

    iget-object v2, v0, Lqwg;->e:Laccy;

    invoke-virtual {v1, v2}, Lacdh;->a(Laccy;)Lacdj;

    iget-object v1, v0, Lqwg;->d:Lacdh;

    iget-object v2, v0, Lqwg;->f:Laccy;

    invoke-virtual {v1, v2}, Lacdh;->a(Laccy;)Lacdj;

    iget-object v0, v0, Lqwg;->g:Lrip;

    invoke-interface {v0}, Lrip;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
