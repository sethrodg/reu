.class public final Lwlk;
.super Lwlj;
.source "SourceFile"


# instance fields
.field private final a:Lqyb;

.field private final b:Lwlm;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lqyb;Lwlm;Ljava/lang/String;Ljava/lang/String;ILaebt;ZLaebt;)V
    .locals 0

    invoke-direct {p0}, Lwlj;-><init>()V

    iput-object p1, p0, Lwlk;->a:Lqyb;

    iput-object p2, p0, Lwlk;->b:Lwlm;

    iput-object p3, p0, Lwlk;->c:Ljava/lang/String;

    iput-object p4, p0, Lwlk;->d:Ljava/lang/String;

    iput p5, p0, Lwlk;->e:I

    iput-object p6, p0, Lwlk;->f:Laebt;

    iput-boolean p7, p0, Lwlk;->g:Z

    iput-object p8, p0, Lwlk;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lqyb;
    .locals 1

    iget-object v0, p0, Lwlk;->a:Lqyb;

    return-object v0
.end method

.method public final b()Lwlm;
    .locals 1

    iget-object v0, p0, Lwlk;->b:Lwlm;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwlk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwlk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwlk;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lwlj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwlj;

    iget-object v1, p0, Lwlk;->a:Lqyb;

    invoke-virtual {p1}, Lwlj;->a()Lqyb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwlk;->b:Lwlm;

    invoke-virtual {p1}, Lwlj;->b()Lwlm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwlm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwlk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lwlj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwlk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lwlj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lwlk;->e:I

    invoke-virtual {p1}, Lwlj;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lwlk;->f:Laebt;

    invoke-virtual {p1}, Lwlj;->f()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lwlk;->g:Z

    invoke-virtual {p1}, Lwlj;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lwlk;->h:Laebt;

    invoke-virtual {p1}, Lwlj;->h()Laebt;

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
            "Lacbi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwlk;->f:Laebt;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lwlk;->g:Z

    return v0
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

    iget-object v0, p0, Lwlk;->h:Laebt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwlk;->a:Lqyb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lwlk;->b:Lwlm;

    invoke-virtual {v2}, Lwlm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lwlk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lwlk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lwlk;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lwlk;->f:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lwlk;->g:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x4cf

    .line 9
    nop

    .line 7
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lwlk;->h:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
