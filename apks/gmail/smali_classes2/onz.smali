.class public final Lonz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedb;


# instance fields
.field private volatile a:Loni;

.field private final synthetic b:Lonw;


# direct methods
.method public constructor <init>(Lonw;)V
    .locals 0

    iput-object p1, p0, Lonz;->b:Lonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lonz;->a:Loni;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lonz;->a:Loni;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lonz;->b:Lonw;

    invoke-virtual {v0}, Lonw;->b()Loni;

    move-result-object v0

    iput-object v0, p0, Lonz;->a:Loni;

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lonz;->a:Loni;

    return-object v0
.end method
