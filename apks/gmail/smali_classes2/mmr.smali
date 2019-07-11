.class public final Lmmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lmmr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lmmr;
    .locals 1

    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmmr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmr;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
