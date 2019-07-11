.class final synthetic Laagc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqli;

.field private final b:Laflx;

.field private final c:Lyqq;


# direct methods
.method constructor <init>(Lqli;Laflx;Lyqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagc;->a:Lqli;

    iput-object p2, p0, Laagc;->b:Laflx;

    iput-object p3, p0, Laagc;->c:Lyqq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Laagc;->a:Lqli;

    iget-object v1, p0, Laagc;->b:Laflx;

    iget-object v2, p0, Laagc;->c:Lyqq;

    .line 2
    invoke-interface {v0}, Lqli;->b()Laflh;

    move-result-object v3

    new-instance v4, Laagq;

    invoke-direct {v4, v1, v0, v2}, Laagq;-><init>(Laflx;Lqli;Lyqq;)V

    .line 3
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
