.class final synthetic Lvsa;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lvrt;


# direct methods
.method constructor <init>(Lvrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->a:Lvrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvsa;->a:Lvrt;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p1, Lvrt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lvrt;->c:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
