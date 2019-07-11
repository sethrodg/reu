.class public final Lzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyo;


# instance fields
.field public final a:Lxdk;


# direct methods
.method public constructor <init>(Lxdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->a:Lxdk;

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x3

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lxdk;)Lzbg;
    .locals 1

    .line 2
    new-instance v0, Lzbg;

    invoke-direct {v0, p0}, Lzbg;-><init>(Lxdk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lzbg;->a:Lxdk;

    .line 4
    iget v1, v0, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lxdk;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzbg;->a:Lxdk;

    .line 2
    iget v1, v0, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxdk;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzbg;->a:Lxdk;

    .line 2
    iget v1, v0, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxdk;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzbg;->a:Lxdk;

    .line 2
    iget v1, v0, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-wide v0, v0, Lxdk;->d:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzbg;->a:Lxdk;

    .line 2
    iget v1, v0, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxdk;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lzbg;->a:Lxdk;

    iget v1, v0, Lxdk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v0, v0, Lxdk;->f:I

    invoke-static {v0}, Lxdj;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    return v1

    :cond_3
    return v2
.end method
