.class final Laaon;
.super Laapb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laapb;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Laaon;->a:Ljava/lang/String;

    iput-boolean p2, p0, Laaon;->b:Z

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Laaon;->c:Ljava/lang/String;

    iput-boolean p4, p0, Laaon;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorUrlWhitelistRegex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaon;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Laaon;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaon;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Laaon;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laapb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laapb;

    iget-object v1, p0, Laaon;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laapb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laaon;->b:Z

    invoke-virtual {p1}, Laapb;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laaon;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laapb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laaon;->d:Z

    invoke-virtual {p1}, Laapb;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laaon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Laaon;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/16 v2, 0x4cf

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Laaon;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v1, p0, Laaon;->d:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method
