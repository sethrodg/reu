.class final synthetic Lacei;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lacee;


# direct methods
.method constructor <init>(Lacee;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacei;->b:Lacee;

    iput-object p2, p0, Lacei;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lacei;->b:Lacee;

    iget-object v1, p0, Lacei;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lacee;

    .line 2
    invoke-virtual {p1, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Laceo;

    invoke-direct {v3, v0, p1}, Laceo;-><init>(Lacee;Lacee;)V

    .line 3
    invoke-static {v2, v3, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
