.class public final Lytu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtv;


# instance fields
.field public final a:Lwxg;


# direct methods
.method public constructor <init>(Lwxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytu;->a:Lwxg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lytu;->a:Lwxg;

    .line 2
    iget v0, v0, Lwxg;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lytu;->a:Lwxg;

    .line 2
    iget v0, v0, Lwxg;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytu;->a:Lwxg;

    .line 2
    iget v0, v0, Lwxg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lxsh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lytu;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    new-instance v0, Lysb;

    iget-object v1, p0, Lytu;->a:Lwxg;

    .line 2
    iget-object v1, v1, Lwxg;->d:Ladqx;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladqx;->j:Ladqx;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ladqx;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lytu;

    if-eqz v2, :cond_2

    check-cast p1, Lytu;

    iget-object p1, p1, Lytu;->a:Lwxg;

    iget-object v2, p0, Lytu;->a:Lwxg;

    .line 2
    invoke-virtual {p1, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lytu;->a:Lwxg;

    .line 2
    iget v1, v0, Lagdr;->ah:I

    if-eqz v1, :cond_0

    .line 3
    return v1

    .line 4
    :cond_0
    sget-object v1, Laghw;->a:Laghw;

    .line 5
    invoke-virtual {v1, v0}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v0}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lagdr;->ah:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lytu;->a:Lwxg;

    .line 2
    const-string v2, "locationProto"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
