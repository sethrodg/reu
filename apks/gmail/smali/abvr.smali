.class public final Labvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field private d:Labvt;

.field private final e:Z


# direct methods
.method constructor <init>(Labvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvr;->d:Labvt;

    invoke-interface {p1}, Labvt;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labvr;->a:Ljava/lang/String;

    invoke-static {}, Lpjj;->a()Z

    move-result p1

    iput-boolean p1, p0, Labvr;->e:Z

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Labvr;->b:Z

    .line 2
    iget-object v0, p0, Labvr;->d:Labvt;

    iget-boolean v1, p0, Labvr;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Labvr;->c:Z

    if-nez v1, :cond_1

    invoke-static {}, Lpjj;->a()Z

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Labvt;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Labvr;->d:Labvt;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labvr;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Labvr;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Labvr;->b()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Labvr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Labvr;->a:Ljava/lang/String;

    invoke-static {v0}, Labwc;->b(Ljava/lang/String;)V

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Labvr;->a:Ljava/lang/String;

    invoke-static {v1}, Labwc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labvr;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labvr;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Labvr;->b()V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Labvu;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lpjj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
