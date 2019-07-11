.class final Lsgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgw;


# instance fields
.field private final a:Ludx;

.field private final b:Lwfi;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ludx;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsgk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsgk;->a:Ludx;

    iput-object p2, p0, Lsgk;->b:Lwfi;

    return-void
.end method


# virtual methods
.method public final a()Lsgv;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lsgk;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsgk;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lsgn;

    iget-object v2, p0, Lsgk;->a:Ludx;

    iget-object v3, p0, Lsgk;->b:Lwfi;

    invoke-virtual {v3}, Lwfi;->ap()Z

    move-result v3

    iget-object v4, p0, Lsgk;->b:Lwfi;

    invoke-virtual {v4}, Lwfi;->bA()Z

    move-result v4

    iget-object v5, p0, Lsgk;->b:Lwfi;

    invoke-virtual {v5}, Lwfi;->bz()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lsgn;-><init>(Ludx;ZZZ)V

    iget-object v2, p0, Lsgk;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsgk;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Lsgn;

    return-object v0
.end method
