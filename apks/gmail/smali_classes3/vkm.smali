.class final Lvkm;
.super Lvlk;
.source "SourceFile"


# instance fields
.field private final a:Lxjt;

.field private final b:Lxka;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxkq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lxjt;Lxka;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxjt;",
            "Lxka;",
            "Ljava/util/Set<",
            "Lxkq;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvlk;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lvkm;->a:Lxjt;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lvkm;->b:Lxka;

    .line 6
    iput-object p3, p0, Lvkm;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lvkm;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inboxType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null proto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxjt;
    .locals 1

    iget-object v0, p0, Lvkm;->a:Lxjt;

    return-object v0
.end method

.method public final b()Lxka;
    .locals 1

    iget-object v0, p0, Lvkm;->b:Lxka;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxkq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvkm;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lvkm;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lvlk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvlk;

    iget-object v1, p0, Lvkm;->a:Lxjt;

    invoke-virtual {p1}, Lvlk;->a()Lxjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkm;->b:Lxka;

    invoke-virtual {p1}, Lvlk;->b()Lxka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkm;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lvlk;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvkm;->d:Z

    invoke-virtual {p1}, Lvlk;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvkm;->a:Lxjt;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 8
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    .line 3
    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lvkm;->b:Lxka;

    invoke-virtual {v2}, Lxka;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lvkm;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-boolean v0, p0, Lvkm;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
