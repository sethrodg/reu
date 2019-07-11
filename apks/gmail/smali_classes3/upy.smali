.class final Lupy;
.super Lurv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Lrre;

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ILrre;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lurv;-><init>()V

    iput-object p1, p0, Lupy;->a:Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lupy;->b:Ljava/lang/Long;

    if-eqz p3, :cond_1

    .line 5
    iput p3, p0, Lupy;->f:I

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, Lupy;->c:Lrre;

    iput p5, p0, Lupy;->d:I

    iput-boolean p6, p0, Lupy;->e:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getAffectedItemServerPermIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getBulkOpWorkType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getItemChangeRowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupy;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupy;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lrre;
    .locals 1

    iget-object v0, p0, Lupy;->c:Lrre;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lupy;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lupy;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lurv;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lurv;

    iget-object v1, p0, Lupy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lurv;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lurv;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1
    :goto_0
    iget-object v1, p0, Lupy;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lurv;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lupy;->f:I

    invoke-virtual {p1}, Lurv;->f()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lupy;->c:Lrre;

    invoke-virtual {p1}, Lurv;->c()Lrre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lupy;->d:I

    invoke-virtual {p1}, Lurv;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lupy;->e:Z

    invoke-virtual {p1}, Lurv;->e()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    .line 2
    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 1
    :cond_2
    return v2

    .line 2
    :cond_3
    return v2

    .line 3
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lupy;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lupy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lupy;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lupy;->f:I

    if-eqz v2, :cond_3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lupy;->c:Lrre;

    .line 5
    iget v3, v2, Lagdr;->ah:I

    if-eqz v3, :cond_1

    .line 6
    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Laghw;->a:Laghw;

    .line 10
    invoke-virtual {v3, v2}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v3

    invoke-interface {v3, v2}, Lagie;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lagdr;->ah:I

    .line 6
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Lupy;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-boolean v1, p0, Lupy;->e:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0

    .line 10
    :cond_3
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
