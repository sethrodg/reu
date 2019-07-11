.class final synthetic Lpdl;
.super Ljava/lang/Object;

# interfaces
.implements Lped;


# static fields
.field public static final a:Lped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpdl;

    invoke-direct {v0}, Lpdl;-><init>()V

    sput-object v0, Lpdl;->a:Lped;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpby;Lpea;)D
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lpea;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lpby;->d()J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method
