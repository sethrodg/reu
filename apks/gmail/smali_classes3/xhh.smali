.class public abstract Lxhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrzn;)Lxhh;
    .locals 3

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrzn;->c:Laggk;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzr;

    .line 4
    iget-object v2, v2, Lrzr;->e:Laggk;

    .line 5
    invoke-static {v2}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lxfx;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lxfx;-><init>(Lrzn;Laela;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Lrzn;
.end method

.method public final a(I)Lxgf;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxhh;->b()Laela;

    move-result-object v0

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgf;

    return-object p1
.end method

.method abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxgf;",
            ">;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "equals isn\'t supported on protos."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hashCode isn\'t supported on protos."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
