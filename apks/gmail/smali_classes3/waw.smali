.class final synthetic Lwaw;
.super Ljava/lang/Object;

# interfaces
.implements Lacef;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwaw;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
