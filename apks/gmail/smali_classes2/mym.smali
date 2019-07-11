.class public final Lmym;
.super Lmza;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lmzk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lmzk;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Lmym;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lmym;->b:Lmzk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmym;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lmzk;
    .locals 1

    iget-object v0, p0, Lmym;->b:Lmzk;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lmza;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lmza;

    invoke-virtual {p1}, Lmza;->e()I

    invoke-virtual {p1}, Lmza;->c()I

    invoke-virtual {p1}, Lmza;->d()I

    iget-object v1, p0, Lmym;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmza;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmza;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lmym;->b:Lmzk;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmza;->b()Lmzk;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmza;->b()Lmzk;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    .line 2
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmym;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0x5af15351

    xor-int/2addr v0, v2

    const v2, 0xf4243

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lmym;->b:Lmzk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method
