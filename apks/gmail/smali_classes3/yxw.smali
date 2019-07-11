.class public final Lyxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwj;


# instance fields
.field public final a:Lwws;


# direct methods
.method public constructor <init>(Lwws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwwy;->d(Lwws;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iput-object p1, p0, Lyxw;->a:Lwws;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwws;",
            ">;)",
            "Ljava/util/List<",
            "Lxwj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwws;

    invoke-static {v1}, Lyxw;->a(Lwws;)Lxwj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lwws;)Lxwj;
    .locals 1

    .line 2
    new-instance v0, Lyxw;

    invoke-direct {v0, p0}, Lyxw;-><init>(Lwws;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lyxw;->a:Lwws;

    .line 4
    iget-object v0, v0, Lwws;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxw;->a:Lwws;

    .line 2
    iget-object v0, v0, Lwws;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxwj;

    if-eqz v0, :cond_0

    check-cast p1, Lxwj;

    invoke-virtual {p0}, Lyxw;->a()Ljava/lang/String;

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

    invoke-virtual {p0}, Lyxw;->a()Ljava/lang/String;

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

    invoke-virtual {p0}, Lyxw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "email hash"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
