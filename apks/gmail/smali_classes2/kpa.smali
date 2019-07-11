.class public final Lkpa;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkpe;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkpa;->a:J

    iput-wide v0, p0, Lkpa;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpe;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 7

    .line 1
    .line 2
    invoke-super {p0}, Lkpe;->c()V

    iget-wide v0, p0, Lkpa;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lkpa;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lkpa;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JJ)Lkpa;
    .locals 0

    .line 5
    iput-wide p1, p0, Lkpa;->a:J

    iput-wide p3, p0, Lkpa;->b:J

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lkpa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lkot;",
            ">;)",
            "Lkpa;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkpe;->d:Ljava/lang/String;

    return-object p0
.end method
