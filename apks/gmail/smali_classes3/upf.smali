.class final Lupf;
.super Luqt;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Long;

.field private final e:Lrzn;

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;

.field private final i:Lxhg;

.field private final j:Lxim;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqt;-><init>()V

    iput-object p1, p0, Lupf;->d:Ljava/lang/Long;

    iput-object p2, p0, Lupf;->e:Lrzn;

    iput-boolean p3, p0, Lupf;->f:Z

    if-eqz p4, :cond_3

    .line 3
    iput-object p4, p0, Lupf;->g:Ljava/lang/Long;

    if-eqz p5, :cond_2

    .line 5
    iput-object p5, p0, Lupf;->h:Ljava/lang/Long;

    if-eqz p6, :cond_1

    .line 7
    iput-object p6, p0, Lupf;->i:Lxhg;

    if-eqz p7, :cond_0

    .line 9
    iput-object p7, p0, Lupf;->j:Lxim;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null summaryThreadDataFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultMessageVisibilityHelper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null serverVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null writeSequenceId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupf;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lrzn;
    .locals 1

    iget-object v0, p0, Lupf;->e:Lrzn;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lupf;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupf;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupf;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Luqt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Luqt;

    iget-object v1, p0, Lupf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1
    :goto_0
    iget-object v1, p0, Lupf;->e:Lrzn;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lupf;->f:Z

    invoke-virtual {p1}, Luqt;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lupf;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Luqt;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lupf;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Luqt;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lupf;->i:Lxhg;

    invoke-virtual {p1}, Luqt;->f()Lxhg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lupf;->j:Lxim;

    invoke-virtual {p1}, Luqt;->g()Lxim;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 2
    :cond_3
    :goto_2
    return v2

    .line 3
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method final f()Lxhg;
    .locals 1

    iget-object v0, p0, Lupf;->i:Lxhg;

    return-object v0
.end method

.method final g()Lxim;
    .locals 1

    iget-object v0, p0, Lupf;->j:Lxim;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lupf;->d:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lupf;->e:Lrzn;

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v1, v3, Lagdr;->ah:I

    if-eqz v1, :cond_2

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Laghw;->a:Laghw;

    .line 12
    invoke-virtual {v1, v3}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v3}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lagdr;->ah:I

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lupf;->f:Z

    if-nez v1, :cond_3

    const/16 v1, 0x4d5

    goto :goto_2

    .line 7
    :cond_3
    const/16 v1, 0x4cf

    .line 8
    nop

    .line 2
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-object v1, p0, Lupf;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 5
    iget-object v1, p0, Lupf;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget-object v1, p0, Lupf;->i:Lxhg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 7
    iget-object v1, p0, Lupf;->j:Lxim;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
