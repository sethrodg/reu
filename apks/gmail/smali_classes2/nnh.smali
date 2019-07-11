.class final Lnnh;
.super Lnnz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnng;


# direct methods
.method constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnnh;->a:Lnng;

    invoke-direct {p0}, Lnnz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnh;->a:Lnng;

    .line 2
    iget-boolean v1, v0, Lnng;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnng;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v1}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lnng;->ab:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lnng;->aa:Lnno;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnng;->T()Lnnb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lnng;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnnb;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lnng;->R()V

    .line 8
    iget-object v1, v0, Lnng;->aa:Lnno;

    new-instance v2, Lnnm;

    invoke-direct {v2, v0}, Lnnm;-><init>(Lnng;)V

    invoke-virtual {v1, v2}, Lnno;->b(Ljava/lang/Runnable;)V

    .line 4
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnnh;->a:Lnng;

    invoke-virtual {v0}, Lnng;->f()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnnh;->a:Lnng;

    iget-wide v1, v0, Lnng;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lnng;->aa:Lnno;

    iget-object v0, v0, Lnng;->ac:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lnnh;->a:Lnng;

    iget-wide v1, v0, Lnng;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lnng;->aa:Lnno;

    iget-object v0, v0, Lnng;->ac:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1, v2}, Lnno;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
