.class final Lof;
.super Lol;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Loc;


# direct methods
.method constructor <init>(Loc;)V
    .locals 0

    iput-object p1, p0, Lof;->e:Loc;

    invoke-direct {p0}, Lol;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lof;->e:Loc;

    .line 2
    invoke-virtual {v0}, Loc;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lqy; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lol;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lof;->e:Loc;

    .line 6
    iget-object v1, v0, Loc;->a:Lof;

    if-eq v1, p0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Loc;->a(Lof;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lok;->j:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Loc;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lok;->l:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Loc;->c:J

    const/4 v1, 0x0

    iput-object v1, v0, Loc;->a:Lof;

    .line 12
    invoke-virtual {v0, p1}, Lok;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lof;->e:Loc;

    invoke-virtual {v0, p0, p1}, Loc;->a(Lof;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lof;->e:Loc;

    invoke-virtual {v0}, Loc;->c()V

    return-void
.end method
