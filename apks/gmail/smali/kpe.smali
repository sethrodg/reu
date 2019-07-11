.class public Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Lkpc;

.field public i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkpc;->a:Lkpc;

    iput-object v0, p0, Lkpe;->h:Lkpc;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpe;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    nop

    .line 1
    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v2}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkpe;->e:Ljava/lang/String;

    invoke-static {v0}, Lkou;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkpe;->h:Lkpc;

    if-eqz v0, :cond_8

    .line 2
    iget v2, v0, Lkpc;->b:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    if-nez v2, :cond_7

    .line 3
    :goto_1
    iget v3, v0, Lkpc;->c:I

    .line 4
    iget v0, v0, Lkpc;->d:I

    if-nez v2, :cond_3

    if-ltz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InitialBackoffSeconds can\'t be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_2
    if-ne v2, v1, :cond_5

    const/16 v1, 0xa

    if-lt v3, v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    :goto_3
    if-lt v0, v3, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must provide a valid RetryPolicy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lkpe;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkpe;->i:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->b(Landroid/os/Bundle;)V

    :cond_9
    return-void
.end method
