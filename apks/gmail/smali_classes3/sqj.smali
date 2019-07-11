.class final synthetic Lsqj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsqg;


# direct methods
.method constructor <init>(Lsqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqj;->a:Lsqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lsqj;->a:Lsqg;

    iget-object v0, p1, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lsqg;->g:Laflh;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
