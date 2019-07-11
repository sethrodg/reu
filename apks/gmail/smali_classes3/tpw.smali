.class final synthetic Ltpw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltpt;

.field private final b:Lafjt;


# direct methods
.method constructor <init>(Ltpt;Lafjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->a:Ltpt;

    iput-object p2, p0, Ltpw;->b:Lafjt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Ltpw;->a:Ltpt;

    iget-object v1, p0, Ltpw;->b:Lafjt;

    iget-object v0, v0, Ltpt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lafjt;->a()Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
