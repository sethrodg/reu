.class final Ltfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgf;


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltfp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltgg;
    .locals 3

    .line 1
    iget-object v0, p0, Ltfp;->a:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltfp;->a:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltgg;

    invoke-direct {v1}, Ltgg;-><init>()V

    iget-object v2, p0, Ltfp;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltfp;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Ltgg;

    return-object v0
.end method