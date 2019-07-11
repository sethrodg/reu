.class final synthetic Lstg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsta;

.field private final b:Lrts;

.field private final c:Lssx;

.field private final d:Laebt;


# direct methods
.method constructor <init>(Lsta;Lrts;Lssx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstg;->a:Lsta;

    iput-object p2, p0, Lstg;->b:Lrts;

    iput-object p3, p0, Lstg;->c:Lssx;

    iput-object p4, p0, Lstg;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lstg;->a:Lsta;

    iget-object v1, p0, Lstg;->b:Lrts;

    iget-object v2, p0, Lstg;->c:Lssx;

    iget-object v3, p0, Lstg;->d:Laebt;

    .line 2
    iget-object v4, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lsta;->e:Lacee;

    invoke-virtual {v5}, Lacee;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lsta;->e:Lacee;

    invoke-virtual {v5}, Lacee;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    iget-boolean v5, v0, Lsta;->i:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 4
    iput-boolean v5, v0, Lsta;->i:Z

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsta;->b(Lrts;Lssx;Laebt;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 6
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v4

    .line 6
    :goto_1
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
