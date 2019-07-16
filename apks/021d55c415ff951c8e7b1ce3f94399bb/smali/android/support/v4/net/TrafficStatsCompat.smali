.class public Landroid/support/v4/net/TrafficStatsCompat;
.super Ljava/lang/Object;


# static fields
.field private static final a:Law;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    sput-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0}, Law;->a()V

    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0}, Law;->a()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0, p0}, Law;->a(I)V

    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0, p0, p1}, Law;->a(II)V

    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0, p0}, Law;->b(I)V

    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0, p0}, Law;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 1

    sget-object v0, Landroid/support/v4/net/TrafficStatsCompat;->a:Law;

    invoke-interface {v0, p0}, Law;->b(Ljava/net/Socket;)V

    return-void
.end method
