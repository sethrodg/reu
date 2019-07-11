.class final synthetic Ladfg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laelk;


# direct methods
.method constructor <init>(Laelk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfg;->a:Laelk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ladfg;->a:Laelk;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
