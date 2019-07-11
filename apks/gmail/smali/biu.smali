.class public final Lbiu;
.super Lbip;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lbip;-><init>()V

    iput-object p1, p0, Lbiu;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lbiu;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lbiu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbip;->c(I)Lbiy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbiy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbiu;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbip;->c(I)Lbiy;

    move-result-object v1

    invoke-virtual {v1}, Lbiy;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "NO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PREAUTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BYE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    nop

    :goto_0
    return v3
.end method

.method public final i()Z
    .locals 1

    const-string v0, "OK"

    invoke-virtual {p0, v0}, Lbip;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Lbiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbiy;->d:Lbiy;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbip;->b(I)Lbip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbip;->c(I)Lbiy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiu;->j()Lbiy;

    move-result-object v0

    const-string v1, "ALERT"

    invoke-virtual {v0, v1}, Lbiy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbiy;->d:Lbiy;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbip;->c(I)Lbiy;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiu;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbiy;->d:Lbiy;

    return-object v0

    :cond_0
    nop

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbip;->a(I)Lbin;

    move-result-object v1

    invoke-virtual {v1}, Lbin;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lbip;->c(I)Lbiy;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiu;->e:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lbiu;->c:Z

    if-eqz v1, :cond_0

    const-string v0, "+"

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-super {p0}, Lbip;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "# "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
