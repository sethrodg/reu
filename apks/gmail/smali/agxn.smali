.class final Lagxn;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Laijf;

.field private final synthetic c:I

.field private final synthetic d:Lagxh;


# direct methods
.method varargs constructor <init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;ILaijf;I)V
    .locals 0

    iput-object p1, p0, Lagxn;->d:Lagxh;

    iput p4, p0, Lagxn;->a:I

    iput-object p5, p0, Lagxn;->b:Laijf;

    iput p6, p0, Lagxn;->c:I

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lagxn;->d:Lagxh;

    .line 2
    iget-object v0, v0, Lagxh;->k:Lagym;

    .line 3
    iget-object v1, p0, Lagxn;->b:Laijf;

    iget v2, p0, Lagxn;->c:I

    invoke-interface {v0, v1, v2}, Lagym;->a(Laijj;I)Z

    iget-object v0, p0, Lagxn;->d:Lagxh;

    iget-object v0, v0, Lagxh;->q:Lagxe;

    iget v1, p0, Lagxn;->a:I

    sget-object v2, Lagxd;->h:Lagxd;

    invoke-interface {v0, v1, v2}, Lagxe;->a(ILagxd;)V

    .line 4
    iget-object v0, p0, Lagxn;->d:Lagxh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lagxn;->d:Lagxh;

    .line 5
    iget-object v1, v1, Lagxh;->r:Ljava/util/Set;

    .line 6
    iget v2, p0, Lagxn;->a:I

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
