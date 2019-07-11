.class final Lztr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzut;


# instance fields
.field public final a:Lwfi;

.field public final b:Lshp;

.field public final c:Lqke;

.field public final d:Lvhm;

.field public final e:Lyqw;

.field public final f:Laach;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lztx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lshp;Lvhm;Lqke;Laach;Lwfi;Lyqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lztr;->h:Ljava/lang/Object;

    iput-object p5, p0, Lztr;->a:Lwfi;

    iput-object p1, p0, Lztr;->b:Lshp;

    iput-object p3, p0, Lztr;->c:Lqke;

    iput-object p2, p0, Lztr;->d:Lvhm;

    iput-object p6, p0, Lztr;->e:Lyqw;

    iput-object p4, p0, Lztr;->f:Laach;

    return-void
.end method


# virtual methods
.method public final a()Lzuy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lztr;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lztr;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lzup;

    .line 3
    iget-object v2, p0, Lztr;->g:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lztt;

    invoke-direct {v2, p0}, Lztt;-><init>(Lztr;)V

    iput-object v2, p0, Lztr;->g:Lahuk;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-direct {v1, v2}, Lzup;-><init>(Lahuk;)V

    iget-object v2, p0, Lztr;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lztr;->h:Ljava/lang/Object;

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
    check-cast v0, Lzup;

    return-object v0
.end method
