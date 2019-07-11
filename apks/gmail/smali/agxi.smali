.class final Lagxi;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lagxh;


# direct methods
.method varargs constructor <init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lagxi;->d:Lagxh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagxi;->a:Z

    iput p4, p0, Lagxi;->b:I

    iput p5, p0, Lagxi;->c:I

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lagxi;->d:Lagxh;

    iget-boolean v1, p0, Lagxi;->a:Z

    iget v2, p0, Lagxi;->b:I

    iget v3, p0, Lagxi;->c:I

    .line 2
    iget-object v4, v0, Lagxh;->q:Lagxe;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, v0, Lagxh;->q:Lagxe;

    invoke-interface {v0, v1, v2, v3}, Lagxe;->a(ZII)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    return-void
.end method
