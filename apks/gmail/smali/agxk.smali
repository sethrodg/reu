.class final Lagxk;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lagxh;


# direct methods
.method varargs constructor <init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lagxk;->b:Lagxh;

    iput p4, p0, Lagxk;->a:I

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxk;->b:Lagxh;

    .line 2
    iget-object v0, v0, Lagxh;->k:Lagym;

    .line 3
    invoke-interface {v0}, Lagym;->b()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lagxk;->b:Lagxh;

    iget-object v0, v0, Lagxh;->q:Lagxe;

    iget v1, p0, Lagxk;->a:I

    sget-object v2, Lagxd;->h:Lagxd;

    invoke-interface {v0, v1, v2}, Lagxe;->a(ILagxd;)V

    .line 5
    iget-object v0, p0, Lagxk;->b:Lagxh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lagxk;->b:Lagxh;

    .line 6
    iget-object v1, v1, Lagxh;->r:Ljava/util/Set;

    .line 7
    iget v2, p0, Lagxk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    return-void
.end method
