.class public final Lrhz;
.super Lrie;
.source "SourceFile"

# interfaces
.implements Lvsn;


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method constructor <init>(Laebt;ZLaela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z",
            "Laela<",
            "Lrib;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lrie;-><init>(Laela;)V

    iput-object p1, p0, Lrhz;->a:Laebt;

    iput-boolean p2, p0, Lrhz;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OK"

    invoke-static {v0, p0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NO"

    invoke-static {v0, p0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BAD"

    invoke-static {v0, p0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PREAUTH"

    invoke-static {v0, p0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BYE"

    invoke-static {v0, p0}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrhz;->b()Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lrhz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lrie;->c(I)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    invoke-virtual {p1, p2}, Lrig;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrhz;->a:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrhz;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrie;->c(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrig;

    iget-object v0, v0, Lrig;->a:Ljava/lang/String;

    invoke-static {v0}, Lrhz;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "OK"

    invoke-virtual {p0, v0, v1}, Lrie;->b(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NO"

    invoke-virtual {p0, v0, v1}, Lrie;->b(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lrhz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrhz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lrhz;->i()Laebt;

    move-result-object v0

    sget-object v1, Lric;->a:Laebh;

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrhz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrie;->b(I)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrie;->c(I)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final j()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lrig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrhz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrie;->b(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x2

    .line 4
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lrie;->c(I)Laebt;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrhz;->a:Laebt;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lrhz;->b:Z

    if-eqz v1, :cond_0

    const-string v0, "+"

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-super {p0}, Lrie;->toString()Ljava/lang/String;

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
