.class final synthetic Lcxe;
.super Ljava/lang/Object;

# interfaces
.implements Lhjy;


# static fields
.field public static final a:Lhjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxe;

    invoke-direct {v0}, Lcxe;-><init>()V

    sput-object v0, Lcxe;->a:Lhjy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcxc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcxc;->d:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p3, Lcxc;->a:Ljava/lang/String;

    const-string v1, "Not notifying. Displaying an undo notification for notification: %s %d."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 7
    aput-object p2, v2, v5

    .line 8
    invoke-static {p3, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
