.class final Lsum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsux;


# instance fields
.field public final a:Lqsy;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqsx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsum;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsum;->a:Lqsy;

    return-void
.end method


# virtual methods
.method public final a()Lsuy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsum;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsum;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lsus;

    .line 3
    iget-object v2, p0, Lsum;->b:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsuo;

    invoke-direct {v2, p0}, Lsuo;-><init>(Lsum;)V

    iput-object v2, p0, Lsum;->b:Lahuk;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    invoke-direct {v1, v2}, Lsus;-><init>(Lahac;)V

    iget-object v2, p0, Lsum;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsum;->c:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 6
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    nop

    .line 7
    :goto_2
    check-cast v0, Lsus;

    return-object v0
.end method
