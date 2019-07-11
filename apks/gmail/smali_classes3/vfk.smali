.class final synthetic Lvfk;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfk;->a:Lvfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->a:Lvfh;

    check-cast p1, Lqlr;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lvfh;->a(Lqlr;)V

    iput-object p1, v0, Lvfh;->k:Lqlr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
