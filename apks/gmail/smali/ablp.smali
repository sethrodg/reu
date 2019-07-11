.class final Lablp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmf;


# instance fields
.field public final a:Labmi;

.field public final b:Lvpb;

.field public final c:Lzwx;

.field public final d:Labah;

.field public volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lablv;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvpb;Lzwx;Labah;Labmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lablp;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lablp;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lablp;->i:Ljava/lang/Object;

    iput-object p4, p0, Lablp;->a:Labmi;

    iput-object p1, p0, Lablp;->b:Lvpb;

    iput-object p2, p0, Lablp;->c:Lzwx;

    iput-object p3, p0, Lablp;->d:Labah;

    return-void
.end method


# virtual methods
.method public final a()Lyfh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lablp;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lablp;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lably;

    .line 3
    iget-object v2, p0, Lablp;->g:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lablr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lablr;-><init>(Lablp;I)V

    iput-object v2, p0, Lablp;->g:Lahuk;

    .line 5
    :cond_0
    invoke-direct {v1}, Lably;-><init>()V

    iget-object v2, p0, Lablp;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lablp;->h:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 6
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

    .line 7
    :goto_1
    check-cast v0, Lably;

    return-object v0
.end method
