.class final synthetic Lvrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvrt;


# direct methods
.method constructor <init>(Lvrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrv;->a:Lvrt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvrv;->a:Lvrt;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lvrt;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvrt;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
