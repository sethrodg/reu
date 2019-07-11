.class final synthetic Ltdw;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ltdr;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltdr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdw;->a:Ltdr;

    iput-object p2, p0, Ltdw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ltdw;->a:Ltdr;

    iget-object v0, p0, Ltdw;->b:Ljava/lang/String;

    iget-object v1, p1, Ltdr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ltdr;->d:Ltgg;

    invoke-virtual {p1, v0}, Ltgg;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
