.class public final Lahgt;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lahgm;

.field private final b:Z


# direct methods
.method public constructor <init>(Lahgm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahgt;-><init>(Lahgm;B)V

    return-void
.end method

.method public constructor <init>(Lahgm;B)V
    .locals 1

    invoke-static {p1}, Lahgm;->a(Lahgm;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lahgm;->n:Ljava/lang/Throwable;

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lahgt;->a:Lahgm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahgt;->b:Z

    invoke-virtual {p0}, Lahgt;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahgt;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
