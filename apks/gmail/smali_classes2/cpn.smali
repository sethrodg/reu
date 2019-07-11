.class final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Leaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leaa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leaa;-><init>(I)V

    sput-object v0, Lcpn;->a:Leaa;

    return-void
.end method

.method public static a()Lcdx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldhp;->c:Leac;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ldhp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No snapshot yet, returning stubbed."

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ldhr;

    invoke-direct {v0, v1}, Ldhr;-><init>(B)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ldhp;->c:Leac;

    .line 4
    :goto_0
    invoke-static {}, Lcpn;->b()Leaa;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcdx;->a(Leac;Leaa;)Lcdx;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b()Leaa;
    .locals 3

    .line 1
    const-class v0, Lcpn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldvh;->b:Llpp;

    invoke-virtual {v1}, Llpp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lafil;->a(J)I

    move-result v1

    sget-object v2, Lcpn;->a:Leaa;

    .line 2
    iget v2, v2, Leaa;->a:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Leaa;

    invoke-direct {v2, v1}, Leaa;-><init>(I)V

    sput-object v2, Lcpn;->a:Leaa;

    .line 3
    :goto_0
    sget-object v1, Lcpn;->a:Leaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
