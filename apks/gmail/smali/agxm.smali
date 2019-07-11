.class final Lagxm;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lagxh;


# direct methods
.method varargs constructor <init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lagxm;->b:Lagxh;

    iput p4, p0, Lagxm;->a:I

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxm;->b:Lagxh;

    .line 2
    iget-object v0, v0, Lagxh;->k:Lagym;

    .line 3
    invoke-interface {v0}, Lagym;->c()V

    iget-object v0, p0, Lagxm;->b:Lagxh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxm;->b:Lagxh;

    .line 4
    iget-object v1, v1, Lagxh;->r:Ljava/util/Set;

    .line 5
    iget v2, p0, Lagxm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
