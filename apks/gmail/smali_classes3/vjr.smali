.class final Lvjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkg;


# instance fields
.field public final a:Lwtl;

.field public final b:Lwtn;

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwts;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwtq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lwtl;Lwtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvjr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lvjr;->a:Lwtl;

    iput-object p2, p0, Lvjr;->b:Lwtn;

    return-void
.end method


# virtual methods
.method public final a()Lvkd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvjr;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvjr;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvjx;

    .line 3
    iget-object v2, p0, Lvjr;->c:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lvjt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvjt;-><init>(Lvjr;I)V

    iput-object v2, p0, Lvjr;->c:Lahuk;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lvjr;->d:Lahuk;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lvjt;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lvjt;-><init>(Lvjr;I)V

    iput-object v3, p0, Lvjr;->d:Lahuk;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-static {v3}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvjx;-><init>(Lahac;Lahac;)V

    iget-object v2, p0, Lvjr;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvjr;->e:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 9
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_3
    nop

    .line 10
    :goto_3
    check-cast v0, Lvjx;

    return-object v0
.end method
