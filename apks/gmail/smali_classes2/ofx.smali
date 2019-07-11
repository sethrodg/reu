.class public final Lofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lofy<",
        "TX;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "TX;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lofy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofy<",
            "TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofx;->a:Lofy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lofx;->a:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lofx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lofx;->a:Lofy;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lofx;->b:Ljava/lang/Object;

    return-object v0
.end method
