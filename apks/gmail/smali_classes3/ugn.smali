.class final synthetic Lugn;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lugl;

.field private final b:Lugr;

.field private final c:Lacmr;


# direct methods
.method constructor <init>(Lugl;Lugr;Lacmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugn;->a:Lugl;

    iput-object p2, p0, Lugn;->b:Lugr;

    iput-object p3, p0, Lugn;->c:Lacmr;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lugn;->a:Lugl;

    iget-object v1, p0, Lugn;->b:Lugr;

    iget-object v2, p0, Lugn;->c:Lacmr;

    .line 2
    iget-object v3, v0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lugl;->h:Laeho;

    invoke-interface {v0, p1, v1}, Laeho;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1}, Lacmr;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
