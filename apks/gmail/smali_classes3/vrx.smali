.class final synthetic Lvrx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvrt;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lvrt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrx;->a:Lvrt;

    iput-object p2, p0, Lvrx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lvrx;->a:Lvrt;

    iget-object v0, p0, Lvrx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lvrt;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
