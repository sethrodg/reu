.class public final Lcom/google/android/gms/b/od;
.super Lcom/google/android/gms/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/r",
        "<",
        "Lcom/google/android/gms/b/od;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/r;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/od;->b()Lcom/google/android/gms/b/od;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/b/r;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/b/od;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/q;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/q;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/b/q;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/b/od;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/b/od;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/b/q;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/od;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/b/r;->a(Lcom/google/android/gms/b/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/od;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/od;->c:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/b/od;->d:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/od;->e:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/b/q;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/b/od;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/q;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/q;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/q;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/b/q;->b(IJ)V

    iget v0, p0, Lcom/google/android/gms/b/od;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/b/od;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/q;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/b/r;->a(Lcom/google/android/gms/b/q;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/b/od;
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/b/od;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/b/od;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/b/od;->d:J

    iput v1, p0, Lcom/google/android/gms/b/od;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    iput v1, p0, Lcom/google/android/gms/b/od;->V:I

    return-object p0
.end method

.method public synthetic b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/x;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/od;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/od;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/od;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/b/od;

    iget v2, p0, Lcom/google/android/gms/b/od;->a:I

    iget v3, p1, Lcom/google/android/gms/b/od;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/b/od;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/b/od;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/b/od;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/b/od;->e:I

    iget v3, p1, Lcom/google/android/gms/b/od;->e:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v2}, Lcom/google/android/gms/b/t;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v2}, Lcom/google/android/gms/b/t;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    iget-object v1, p1, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/b/od;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/b/od;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/b/od;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/b/od;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/b/od;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v2}, Lcom/google/android/gms/b/t;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/od;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/od;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v1}, Lcom/google/android/gms/b/t;->hashCode()I

    move-result v1

    goto :goto_1
.end method
