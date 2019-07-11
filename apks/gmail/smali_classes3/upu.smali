.class final Lupu;
.super Lurl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lurq;

.field private final e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Long;Laemh;ZLurq;Laemh;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;Z",
            "Lurq;",
            "Laemh<",
            "Lrza;",
            ">;",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lurl;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lupu;->a:Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 5
    iput-object p2, p0, Lupu;->b:Laemh;

    iput-boolean p3, p0, Lupu;->c:Z

    if-eqz p4, :cond_2

    .line 7
    iput-object p4, p0, Lupu;->d:Lurq;

    if-eqz p5, :cond_1

    .line 9
    iput-object p5, p0, Lupu;->e:Laemh;

    if-eqz p6, :cond_0

    .line 11
    iput-object p6, p0, Lupu;->f:Laebt;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewHeldItemServerPermIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null affectedViewTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null labelCountDeltas"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getItemServerPermIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getChangeGroupId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupu;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupu;->b:Laemh;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lupu;->c:Z

    return v0
.end method

.method public final d()Lurq;
    .locals 1

    iget-object v0, p0, Lupu;->d:Lurq;

    return-object v0
.end method

.method public final e()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lupu;->e:Laemh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lurl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lurl;

    iget-object v1, p0, Lupu;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lurl;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupu;->b:Laemh;

    invoke-virtual {p1}, Lurl;->b()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lupu;->c:Z

    invoke-virtual {p1}, Lurl;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lupu;->d:Lurq;

    invoke-virtual {p1}, Lurl;->d()Lurq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupu;->e:Laemh;

    invoke-virtual {p1}, Lurl;->e()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lupu;->f:Laebt;

    invoke-virtual {p1}, Lurl;->f()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lupu;->f:Laebt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupu;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupu;->b:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lupu;->c:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 6
    :cond_0
    const/16 v2, 0x4cf

    .line 7
    nop

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lupu;->d:Lurq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lupu;->e:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lupu;->f:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
