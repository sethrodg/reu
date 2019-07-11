.class public final Lytk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtq;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lxts;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:I


# direct methods
.method synthetic constructor <init>(IIILxts;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lytk;->a:I

    iput p2, p0, Lytk;->b:I

    iput p3, p0, Lytk;->c:I

    iput-object p4, p0, Lytk;->d:Lxts;

    iput-object p5, p0, Lytk;->e:Ljava/lang/String;

    iput p6, p0, Lytk;->g:I

    iput-boolean p7, p0, Lytk;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lytk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lytk;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lytk;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lytk;->d:Lxts;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lxts;
    .locals 1

    iget-object v0, p0, Lytk;->d:Lxts;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lytk;->d:Lxts;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lytk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lytk;

    iget v1, p1, Lytk;->a:I

    iget v3, p0, Lytk;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p1, Lytk;->b:I

    iget v3, p0, Lytk;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p1, Lytk;->c:I

    iget v3, p0, Lytk;->c:I

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lytk;->d:Lxts;

    iget-object v3, p0, Lytk;->d:Lxts;

    if-ne v1, v3, :cond_0

    iget v1, p1, Lytk;->g:I

    iget v3, p0, Lytk;->g:I

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lytk;->e:Ljava/lang/String;

    iget-object v3, p0, Lytk;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lytk;->f:Z

    iget-boolean v1, p0, Lytk;->f:Z

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lytk;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lytk;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lytk;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lytk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lytk;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lytk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lytk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lytk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lytk;->d:Lxts;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lytk;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lytk;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lxtp;
    .locals 2

    .line 1
    new-instance v0, Lytj;

    invoke-direct {v0}, Lytj;-><init>()V

    iget v1, p0, Lytk;->a:I

    iput v1, v0, Lytj;->a:I

    iget v1, p0, Lytk;->b:I

    .line 3
    iput v1, v0, Lytj;->b:I

    .line 4
    iget v1, p0, Lytk;->c:I

    .line 5
    iput v1, v0, Lytj;->c:I

    .line 6
    iget v1, p0, Lytk;->g:I

    .line 7
    iput v1, v0, Lytj;->g:I

    .line 8
    iget-boolean v1, p0, Lytk;->f:Z

    iput-boolean v1, v0, Lytj;->f:Z

    iget-object v1, p0, Lytk;->d:Lxts;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, v0, Lytj;->d:Lxts;

    .line 10
    :goto_0
    iget-object v1, p0, Lytk;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iput-object v1, v0, Lytj;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lytk;->g:I

    return v0
.end method
