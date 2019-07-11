.class public final Loga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loga;


# instance fields
.field public final a:J

.field public b:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    sput-object v0, Loga;->c:Loga;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loga;->b:J

    .line 5
    const/4 v2, 0x1

    iput v2, p0, Loga;->d:I

    .line 6
    iput-wide v0, p0, Loga;->a:J

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loga;->b:J

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Loga;->d:I

    .line 10
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 12
    iput-wide p1, p0, Loga;->a:J

    iput-wide p3, p0, Loga;->b:J

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End time %s is before start time %s."

    invoke-static {p2, v1}, Lpjh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Loga;
    .locals 1

    .line 1
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    return-object v0
.end method

.method public static a(Loga;)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    sget-object v0, Loga;->c:Loga;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Loga;->b:J

    return-void
.end method
