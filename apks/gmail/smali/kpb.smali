.class public final Lkpb;
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

    iput-wide v0, p0, Lkpb;->a:J

    iput-wide v0, p0, Lkpb;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpe;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lkpb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpe;->f:Z

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lkpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lkot;",
            ">;)",
            "Lkpb;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkpe;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/gcm/PeriodicTask;
    .locals 7

    .line 1
    .line 2
    invoke-super {p0}, Lkpe;->c()V

    iget-wide v0, p0, Lkpb;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 3
    iget-wide v4, p0, Lkpb;->b:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lkpb;->b:J

    goto :goto_0

    :cond_0
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lkpb;->b:J

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/PeriodicTask;-><init>(Lkpb;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Period set cannot be less than or equal to 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must call setPeriod(long) to establish an execution interval for this periodic task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
