.class final synthetic Lacco;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laccl;


# direct methods
.method constructor <init>(Laccl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacco;->a:Laccl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacco;->a:Laccl;

    check-cast p1, Lacat;

    .line 2
    iget-object v1, p1, Lacat;->b:Laeks;

    .line 3
    const-string v2, "X-Framework-Xsrf-Token"

    invoke-static {v2, v1}, Lacao;->a(Ljava/lang/String;Ljava/util/Collection;)Lacal;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Laccl;->a:Laccm;

    new-instance v2, Laccj;

    .line 5
    iget-object v1, v1, Lacal;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v1}, Laccj;-><init>(Ljava/lang/String;)V

    .line 7
    monitor-enter v0

    :try_start_0
    iput-object v2, v0, Laccm;->a:Laccj;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
