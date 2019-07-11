.class final synthetic Lacjj;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lacjk;

.field private final b:I

.field private final c:Lackc;


# direct methods
.method constructor <init>(Lacjk;ILackc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjj;->a:Lacjk;

    iput p2, p0, Lacjj;->b:I

    iput-object p3, p0, Lacjj;->c:Lackc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    iget-object v0, p0, Lacjj;->a:Lacjk;

    iget v1, p0, Lacjj;->b:I

    iget-object v2, p0, Lacjj;->c:Lackc;

    iget-object v3, v0, Lacjk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lacjk;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v0, Lacjk;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
