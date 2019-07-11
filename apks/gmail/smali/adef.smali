.class final synthetic Ladef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Queue;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladef;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladef;->b:Ljava/util/Queue;

    iput-object p3, p0, Ladef;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ladef;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladef;->b:Ljava/util/Queue;

    iget-object v2, p0, Ladef;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p1, p2}, Ladeg;->a(Ljava/lang/Object;Ljava/util/Queue;Ljava/util/concurrent/Executor;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
