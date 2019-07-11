.class final Lgru;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgru<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lgza;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lgru;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lgru;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lgru<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgru;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgru;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgru;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lgru;

    invoke-direct {v1}, Lgru;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object p0, v1, Lgru;->d:Ljava/lang/Object;

    iput p1, v1, Lgru;->c:I

    iput p2, v1, Lgru;->b:I

    return-object v1

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    sget-object v0, Lgru;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgru;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgru;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgru;

    iget v0, p0, Lgru;->c:I

    iget v2, p1, Lgru;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgru;->b:I

    iget v2, p1, Lgru;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgru;->d:Ljava/lang/Object;

    iget-object p1, p1, Lgru;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgru;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgru;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgru;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
