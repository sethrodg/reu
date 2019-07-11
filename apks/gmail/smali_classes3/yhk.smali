.class final Lyhk;
.super Lyhe;
.source "SourceFile"


# instance fields
.field private final b:Lxqn;

.field private final c:Ljava/lang/String;

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxqq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxqp;

.field private final f:Lxqo;

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxqn;Ljava/lang/String;Laela;Lxqp;Lxqo;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqn;",
            "Ljava/lang/String;",
            "Laela<",
            "Lxqq;",
            ">;",
            "Lxqp;",
            "Lxqo;",
            "Laebt<",
            "Lxqk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyhe;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lyhk;->b:Lxqn;

    if-eqz p2, :cond_3

    .line 5
    iput-object p2, p0, Lyhk;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 7
    iput-object p3, p0, Lyhk;->d:Laela;

    .line 8
    iput-object p4, p0, Lyhk;->e:Lxqp;

    if-eqz p5, :cond_1

    .line 10
    iput-object p5, p0, Lyhk;->f:Lxqo;

    if-eqz p6, :cond_0

    .line 12
    iput-object p6, p0, Lyhk;->g:Laebt;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dismissSurveyExtension"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null experiment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null choiceList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null question"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxqn;
    .locals 1

    iget-object v0, p0, Lyhk;->b:Lxqn;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxqq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhk;->d:Laela;

    return-object v0
.end method

.method public final d()Lxqp;
    .locals 1

    iget-object v0, p0, Lyhk;->e:Lxqp;

    return-object v0
.end method

.method public final e()Lxqo;
    .locals 1

    iget-object v0, p0, Lyhk;->f:Lxqo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lyhe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lyhe;

    iget-object v1, p0, Lyhk;->b:Lxqn;

    invoke-virtual {p1}, Lyhe;->a()Lxqn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lyhe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhk;->d:Laela;

    invoke-virtual {p1}, Lyhe;->c()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lyhk;->e:Lxqp;

    invoke-virtual {p1}, Lyhe;->d()Lxqp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhk;->f:Lxqo;

    invoke-virtual {p1}, Lyhe;->e()Lxqo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxqo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhk;->g:Laebt;

    invoke-virtual {p1}, Lyhe;->f()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 4
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxqk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhk;->g:Laebt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyhk;->b:Lxqn;

    invoke-virtual {v0}, Lxqn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyhk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lyhk;->d:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lyhk;->e:Lxqp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lyhk;->f:Lxqo;

    invoke-virtual {v2}, Lxqo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lyhk;->g:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
