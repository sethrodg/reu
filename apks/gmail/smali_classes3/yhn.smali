.class final Lyhn;
.super Lyhy;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxqv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxqw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxqz;

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method constructor <init>(Laebt;Laebt;Laela;Laela;Ljava/lang/String;Laebt;Laebt;Lxqz;Laebt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laela<",
            "Lxqv;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lxqw;",
            ">;",
            "Lxqz;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyhy;-><init>()V

    if-eqz p1, :cond_7

    .line 3
    iput-object p1, p0, Lyhn;->a:Laebt;

    if-eqz p2, :cond_6

    .line 5
    iput-object p2, p0, Lyhn;->b:Laebt;

    if-eqz p3, :cond_5

    .line 7
    iput-object p3, p0, Lyhn;->c:Laela;

    if-eqz p4, :cond_4

    .line 9
    iput-object p4, p0, Lyhn;->d:Laela;

    if-eqz p5, :cond_3

    .line 11
    iput-object p5, p0, Lyhn;->e:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 13
    iput-object p6, p0, Lyhn;->f:Laebt;

    if-eqz p7, :cond_1

    .line 15
    iput-object p7, p0, Lyhn;->g:Laebt;

    .line 16
    iput-object p8, p0, Lyhn;->h:Lxqz;

    if-eqz p9, :cond_0

    .line 18
    iput-object p9, p0, Lyhn;->i:Laebt;

    iput-boolean p10, p0, Lyhn;->j:Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPrefillStatement"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getDisplayOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getFormSubmissionUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getSubmitButtonText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getDisclaimers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getDescription"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getHeadline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->a:Laebt;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->b:Laebt;

    return-object v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxqv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->c:Laela;

    return-object v0
.end method

.method public final d()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->d:Laela;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lyhy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lyhy;

    iget-object v1, p0, Lyhn;->a:Laebt;

    invoke-virtual {p1}, Lyhy;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhn;->b:Laebt;

    invoke-virtual {p1}, Lyhy;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhn;->c:Laela;

    invoke-virtual {p1}, Lyhy;->c()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lyhn;->d:Laela;

    invoke-virtual {p1}, Lyhy;->d()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lyhn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lyhy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhn;->f:Laebt;

    invoke-virtual {p1}, Lyhy;->j()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhn;->g:Laebt;

    invoke-virtual {p1}, Lyhy;->f()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhn;->h:Lxqz;

    invoke-virtual {p1}, Lyhy;->g()Lxqz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyhn;->i:Laebt;

    invoke-virtual {p1}, Lyhy;->h()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyhn;->j:Z

    invoke-virtual {p1}, Lyhy;->i()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 6
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
            "Lxqw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->g:Laebt;

    return-object v0
.end method

.method public final g()Lxqz;
    .locals 1

    iget-object v0, p0, Lyhn;->h:Lxqz;

    return-object v0
.end method

.method public final h()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->i:Laebt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyhn;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyhn;->b:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lyhn;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lyhn;->d:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lyhn;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lyhn;->f:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lyhn;->g:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lyhn;->h:Lxqz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lyhn;->i:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-boolean v1, p0, Lyhn;->j:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lyhn;->j:Z

    return v0
.end method

.method public final j()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhn;->f:Laebt;

    return-object v0
.end method
