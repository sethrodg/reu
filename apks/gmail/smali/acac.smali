.class final synthetic Lacac;
.super Ljava/lang/Object;

# interfaces
.implements Lacef;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 1

    iget-object v0, p0, Lacac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
