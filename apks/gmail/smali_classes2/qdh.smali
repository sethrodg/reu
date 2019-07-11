.class final synthetic Lqdh;
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

    iput-object p1, p0, Lqdh;->a:Lqda;

    iput-object p2, p0, Lqdh;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqdh;->a:Lqda;

    iget-object v1, p0, Lqdh;->b:Lrrr;

    check-cast p1, Lqgd;

    .line 2
    invoke-interface {p1}, Lqgd;->b()Lrri;

    move-result-object v2

    new-instance v3, Lqfc;

    invoke-direct {v3, v0, p1, v1}, Lqfc;-><init>(Lqda;Lqgd;Lrrr;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    return-object p1
.end method
