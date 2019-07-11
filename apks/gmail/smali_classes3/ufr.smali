.class final synthetic Lufr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lufm;

.field private final b:Lurv;


# direct methods
.method constructor <init>(Lufm;Lurv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufr;->a:Lufm;

    iput-object p2, p0, Lufr;->b:Lurv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lufr;->a:Lufm;

    iget-object v1, p0, Lufr;->b:Lurv;

    check-cast p1, Lusb;

    .line 2
    iget-object v2, v0, Lufm;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lusb;->b:Lusb;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lurv;->a()Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v0, Lufm;->t:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lufm;->q:Lackc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Lufm;->a:Lacfl;

    .line 4
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Failed to notify that ItemsSyncControlService needs to sync"

    .line 5
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v1, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    :cond_0
    sget-object p1, Lusc;->b:Lusc;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
