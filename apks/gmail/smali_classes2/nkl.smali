.class public final Lnkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lnkl;


# instance fields
.field public final a:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkk;

    invoke-direct {v0}, Lnkk;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    iput-object v0, p0, Lnkl;->a:Lsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lnkl;->c:J

    return-void
.end method

.method public static declared-synchronized a()Lnkl;
    .locals 6

    .line 1
    const-class v0, Lnkl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnkl;->b:Lnkl;

    if-nez v1, :cond_0

    new-instance v1, Lnkl;

    invoke-direct {v1}, Lnkl;-><init>()V

    sput-object v1, Lnkl;->b:Lnkl;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lnkl;->b:Lnkl;

    iget-wide v1, v1, Lnkl;->c:J

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 5
    sget-object v1, Lnkl;->b:Lnkl;

    .line 6
    iget-object v1, v1, Lnkl;->a:Lsm;

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lsm;->a(I)V

    .line 8
    sget-object v1, Lnkl;->b:Lnkl;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lnkl;->c:J

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lnkl;->b:Lnkl;
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


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 11
    iget-object v0, p0, Lnkl;->a:Lsm;

    invoke-virtual {v0, p1}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
