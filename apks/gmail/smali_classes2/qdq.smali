.class final synthetic Lqdq;
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

    iput-object p1, p0, Lqdq;->a:Lqda;

    iput-object p2, p0, Lqdq;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lqdq;->a:Lqda;

    iget-object v1, p0, Lqdq;->b:Lrrr;

    check-cast p1, Lrri;

    new-instance v2, Lqev;

    invoke-direct {v2, v0, p1, v1}, Lqev;-><init>(Lqda;Lrri;Lrrr;)V

    invoke-virtual {v0, v1, p1, v2}, Lqda;->a(Lrrr;Lrri;Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    return-object p1
.end method
