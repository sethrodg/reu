.class final Lvkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxij;

.field public final b:Luqc;

.field public final c:Lvkn;

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxpw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvla;


# direct methods
.method synthetic constructor <init>(Lvla;Lvkl;)V
    .locals 1

    iput-object p1, p0, Lvkz;->e:Lvla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p1, p2

    check-cast p1, Lvkj;

    iget-object v0, p1, Lvkj;->e:Lxij;

    iput-object v0, p0, Lvkz;->a:Lxij;

    iget-object v0, p1, Lvkj;->f:Luqc;

    iput-object v0, p0, Lvkz;->b:Luqc;

    new-instance v0, Lvkn;

    invoke-direct {v0, p2}, Lvkn;-><init>(Lvkl;)V

    iput-object v0, p0, Lvkz;->c:Lvkn;

    iget-object p1, p1, Lvkj;->c:Laebt;

    iput-object p1, p0, Lvkz;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lwuh;Lrza;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkz;->e:Lvla;

    .line 2
    iget-object v0, v0, Lvla;->a:Lvlo;

    .line 3
    iget-object v1, p0, Lvkz;->a:Lxij;

    invoke-virtual {v0, v1, p1, p2}, Lvlo;->a(Lxij;Lwuh;Lrza;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Lvkz;->a:Lxij;

    .line 6
    iget-object v0, v0, Lxij;->b:Lxhj;

    .line 7
    invoke-virtual {v0}, Lxhj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lvkz;->a:Lxij;

    .line 24
    iget-object v0, v0, Lxij;->b:Lxhj;

    .line 25
    invoke-virtual {v0}, Lxhj;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p0, Lvkz;->a:Lxij;

    .line 9
    iget-object v0, v0, Lxij;->c:Lxhj;

    .line 10
    invoke-virtual {v0}, Lxhj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget v1, v0, Lxhj;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lxhj;->a(I)Lxhk;

    move-result-object v0

    invoke-virtual {v0}, Lxhk;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lvkz;->a:Lxij;

    .line 14
    iget-object v0, v0, Lxij;->c:Lxhj;

    .line 15
    invoke-virtual {v0}, Lxhj;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget v1, v0, Lxhj;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lxhj;->a(I)Lxhk;

    move-result-object v0

    invoke-virtual {v0}, Lxhk;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvkz;->a:Lxij;

    .line 18
    iget-object v0, v0, Lxij;->b:Lxhj;

    .line 19
    invoke-virtual {v0}, Lxhj;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget v1, v0, Lxhj;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lxhj;->a(I)Lxhk;

    move-result-object v0

    invoke-virtual {v0}, Lxhk;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lxhk;->K()Lxby;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lxby;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lvkz;->c()Lxhj;

    move-result-object v0

    invoke-virtual {v0}, Lxhj;->k()Z

    move-result v0

    return v0
.end method

.method public final c()Lxhj;
    .locals 1

    iget-object v0, p0, Lvkz;->a:Lxij;

    invoke-virtual {v0}, Lxij;->d()Lxhj;

    move-result-object v0

    return-object v0
.end method
