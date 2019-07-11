.class public final Ladmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmg;


# instance fields
.field public final a:Ladmf;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ladmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ladmh;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladmh;->a:Ladmf;

    return-void
.end method


# virtual methods
.method public final a()Ladmi;
    .locals 3

    .line 1
    iget-object v0, p0, Ladmh;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladmh;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ladmh;->b:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ladmj;

    invoke-direct {v1, p0}, Ladmj;-><init>(Ladmh;)V

    iput-object v1, p0, Ladmh;->b:Lahuk;

    :cond_1
    new-instance v1, Ladmt;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {v1, v2}, Ladmt;-><init>(Ljava/util/Random;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmi;

    .line 8
    iget-object v2, p0, Ladmh;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ladmh;->c:Ljava/lang/Object;

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    nop

    .line 4
    :goto_1
    check-cast v0, Ladmi;

    return-object v0
.end method
