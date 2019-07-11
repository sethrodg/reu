.class final Laajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwj;


# instance fields
.field private final a:Lwws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->a:Lwwu;

    sget-object v2, Lxwl;->a:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->b:Lwwu;

    sget-object v2, Lxwl;->b:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->e:Lwwu;

    sget-object v2, Lxwl;->c:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->c:Lwwu;

    sget-object v2, Lxwl;->d:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->d:Lwwu;

    sget-object v2, Lxwl;->e:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->f:Lwwu;

    sget-object v2, Lxwl;->f:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->g:Lwwu;

    sget-object v2, Lxwl;->g:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->h:Lwwu;

    sget-object v2, Lxwl;->h:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lwwu;->i:Lwwu;

    sget-object v2, Lxwl;->i:Lxwl;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    return-void
.end method

.method constructor <init>(Lwws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajc;->a:Lwws;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laajc;->a:Lwws;

    .line 2
    iget-object v0, v0, Lwws;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laajc;->a:Lwws;

    .line 2
    iget-object v0, v0, Lwws;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Laajc;->a:Lwws;

    iget v0, v0, Lwws;->b:I

    invoke-static {v0}, Lwww;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxwj;

    if-eqz v0, :cond_0

    check-cast p1, Lxwj;

    invoke-virtual {p0}, Laajc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lxwj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Laajc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContactReference"

    invoke-static {v0}, Laebs;->a(Ljava/lang/String;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Laajc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "email hash"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
