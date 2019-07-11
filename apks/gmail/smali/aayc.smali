.class final Laayc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laayh;


# instance fields
.field private final a:Lwmd;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lwmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayc;->b:Ljava/lang/Object;

    iput-object p1, p0, Laayc;->a:Lwmd;

    return-void
.end method


# virtual methods
.method public final a()Lydw;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laayc;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayc;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laayk;

    iget-object v2, p0, Laayc;->a:Lwmd;

    .line 3
    iget-object v2, v2, Lwmd;->b:Lwmj;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laayc;->a:Lwmd;

    .line 5
    iget-object v2, v2, Lwmd;->c:Lwmj;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Laayk;-><init>()V

    .line 7
    iget-object v2, p0, Laayc;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 8
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    check-cast v0, Laayk;

    return-object v0
.end method
