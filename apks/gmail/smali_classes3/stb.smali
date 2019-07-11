.class final synthetic Lstb;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lsta;


# direct methods
.method constructor <init>(Lsta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstb;->a:Lsta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lstb;->a:Lsta;

    check-cast p1, Lsss;

    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Lsta;->a(Lsss;)Laflh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
