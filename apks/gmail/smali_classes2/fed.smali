.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public c:Z

.field public d:Landroid/view/View;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field private i:I

.field private j:I

.field private final k:Landroid/app/Fragment;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfed;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lfed;->i:I

    iput v0, p0, Lfed;->j:I

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfed;->b:J

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lfed;->g:I

    .line 5
    iput-object p1, p0, Lfed;->k:Landroid/app/Fragment;

    iput-object p2, p0, Lfed;->a:Landroid/os/Handler;

    .line 6
    new-instance p1, Lfec;

    iget-object p2, p0, Lfed;->k:Landroid/app/Fragment;

    const-string v0, "delayedShow"

    invoke-direct {p1, p0, v0, p2}, Lfec;-><init>(Lfed;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object p1, p0, Lfed;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfed;->a(ZLern;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    const v0, 0x7f0f033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfed;->l:Landroid/view/View;

    const v0, 0x7f0f033e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfed;->d:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 3
    iget v0, p0, Lfed;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lfed;->f:Ljava/lang/Runnable;

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lfed;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lfed;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfed;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lfed;->b(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lfed;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7
    iget v2, p0, Lfed;->j:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lfed;->b(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lfed;->a:Landroid/os/Handler;

    new-instance v3, Lfee;

    iget-object v4, p0, Lfed;->k:Landroid/app/Fragment;

    const-string v5, "dismissLoadingStatus"

    invoke-direct {v3, p0, v5, v4, p1}, Lfee;-><init>(Lfed;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V

    iget p1, p0, Lfed;->j:I

    int-to-long v4, p1

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(ZLern;)V
    .locals 2

    .line 10
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lfed;->n:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mail/providers/Folder;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfed;->m:Ljava/lang/String;

    .line 12
    :cond_1
    iget p2, p0, Lfed;->i:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lfed;->k:Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f10001a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfed;->i:I

    const v1, 0x7f100019

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfed;->j:I

    .line 13
    :cond_2
    iget-object p2, p0, Lfed;->l:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lfed;->h:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string v0, "SHOWCONV: Showing progress controller (%s)"

    invoke-static {p2, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfed;->a:Landroid/os/Handler;

    iget-object p2, p0, Lfed;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfed;->a:Landroid/os/Handler;

    iget-object p2, p0, Lfed;->e:Ljava/lang/Runnable;

    iget v0, p0, Lfed;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lfed;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfed;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lfed;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spinner"

    move-object v5, v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string v0, "no_spinner"

    move-object v5, v0

    .line 3
    :goto_0
    iget-object v6, p0, Lfed;->m:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 4
    const-string v4, "conversation_open"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfed;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfed;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v1, "SHOWCONV: Hiding progress controller (%s)"

    invoke-static {v0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lfed;->b:J

    iget-object v0, p0, Lfed;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 9
    :cond_4
    sget-object p1, Lfed;->h:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v1, "SHOWCONV: Progress controller dismiss canceled (%s)"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
