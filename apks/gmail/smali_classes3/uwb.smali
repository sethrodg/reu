.class final Luwb;
.super Lvbk;
.source "SourceFile"


# instance fields
.field private final a:Ltrp;

.field private final b:J

.field private final c:Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laera<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Luti;

.field private final f:Lrvz;


# direct methods
.method constructor <init>(Ltrp;JLaera;ILuti;Lrvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrp;",
            "J",
            "Laera<",
            "Ljava/lang/Long;",
            ">;I",
            "Luti;",
            "Lrvz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvbk;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Luwb;->a:Ltrp;

    iput-wide p2, p0, Luwb;->b:J

    if-eqz p4, :cond_2

    .line 5
    iput-object p4, p0, Luwb;->c:Laera;

    iput p5, p0, Luwb;->d:I

    if-eqz p6, :cond_1

    .line 7
    iput-object p6, p0, Luwb;->e:Luti;

    if-eqz p7, :cond_0

    .line 9
    iput-object p7, p0, Luwb;->f:Lrvz;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestPriority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null syncMode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getMailWatermarks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getChangeToServerBatch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ltrp;
    .locals 1

    iget-object v0, p0, Luwb;->a:Ltrp;

    return-object v0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Luwb;->b:J

    return-wide v0
.end method

.method final c()Laera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laera<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luwb;->c:Laera;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Luwb;->d:I

    return v0
.end method

.method final e()Luti;
    .locals 1

    iget-object v0, p0, Luwb;->e:Luti;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lvbk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvbk;

    iget-object v1, p0, Luwb;->a:Ltrp;

    invoke-virtual {p1}, Lvbk;->a()Ltrp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Luwb;->b:J

    invoke-virtual {p1}, Lvbk;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Luwb;->c:Laera;

    invoke-virtual {p1}, Lvbk;->c()Laera;

    move-result-object v3

    invoke-virtual {v1, v3}, Laera;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Luwb;->d:I

    invoke-virtual {p1}, Lvbk;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luwb;->e:Luti;

    invoke-virtual {p1}, Lvbk;->e()Luti;

    move-result-object v3

    invoke-virtual {v1, v3}, Luti;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luwb;->f:Lrvz;

    invoke-virtual {p1}, Lvbk;->f()Lrvz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrvz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method final f()Lrvz;
    .locals 1

    iget-object v0, p0, Luwb;->f:Lrvz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Luwb;->a:Ltrp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-wide v1, p0, Luwb;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 3
    iget-object v1, p0, Luwb;->c:Laera;

    invoke-virtual {v1}, Laera;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget v1, p0, Luwb;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-object v1, p0, Luwb;->e:Luti;

    invoke-virtual {v1}, Luti;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 6
    iget-object v1, p0, Luwb;->f:Lrvz;

    invoke-virtual {v1}, Lrvz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
