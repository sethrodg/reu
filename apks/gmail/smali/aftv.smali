.class final Laftv;
.super Lahda;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lafts;

.field private final c:Laftq;


# direct methods
.method public constructor <init>(Laftq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahda;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laftv;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Laftv;->c:Laftq;

    return-void
.end method


# virtual methods
.method public final a()Lahgs;
    .locals 3

    .line 1
    iget-object v0, p0, Laftv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laftv;->b:Lafts;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lahgs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lahgs;-><init>(S)V

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lafts;

    iget-object v2, p0, Laftv;->c:Laftq;

    invoke-direct {v1, v2}, Lafts;-><init>(Laftq;)V

    iput-object v1, p0, Laftv;->b:Lafts;

    iget-object v1, p0, Laftv;->b:Lafts;

    monitor-exit v0

    return-object v1

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
