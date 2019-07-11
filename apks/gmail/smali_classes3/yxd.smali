.class public final Lyxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwq;


# instance fields
.field private final a:Lxwp;

.field private final b:Lxwj;


# direct methods
.method public constructor <init>(Lxwp;Lxwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxd;->a:Lxwp;

    iput-object p2, p0, Lyxd;->b:Lxwj;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxd;->b:Lxwj;

    check-cast v0, Lyxw;

    .line 2
    iget-object v0, v0, Lyxw;->a:Lwws;

    .line 3
    invoke-static {v0}, Lwwy;->c(Lwws;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lxwp;
    .locals 1

    iget-object v0, p0, Lyxd;->a:Lxwp;

    return-object v0
.end method

.method public final b()Lxwj;
    .locals 1

    iget-object v0, p0, Lyxd;->b:Lxwj;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxwq;

    .line 2
    invoke-direct {p0}, Lyxd;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lyxd;

    invoke-direct {p1}, Lyxd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lxwq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lxwq;

    iget-object v1, p0, Lyxd;->a:Lxwp;

    invoke-interface {p1}, Lxwq;->a()Lxwp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxwp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyxd;->b:Lxwj;

    invoke-interface {v1}, Lxwj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lxwq;->b()Lxwj;

    move-result-object p1

    invoke-interface {p1}, Lxwj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyxd;->b:Lxwj;

    invoke-interface {v0}, Lxwj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lyxd;->a:Lxwp;

    .line 2
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lyxd;->b:Lxwj;

    invoke-interface {v1}, Lxwj;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lyxd;->b:Lxwj;

    invoke-interface {v1}, Lxwj;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "ref"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
