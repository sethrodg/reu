.class final synthetic Laciw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Laciu;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laciu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciw;->a:Laciu;

    iput-object p2, p0, Laciw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Laciw;->a:Laciu;

    iget-object v1, p0, Laciw;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laciu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
