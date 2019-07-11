.class public abstract Laemb;
.super Laemi;
.source "SourceFile"

# interfaces
.implements Laeqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemi<",
        "TE;>;",
        "Laeqh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laemi;-><init>()V

    return-void
.end method

.method public static d()Laemd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laemd<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laemd;

    invoke-direct {v0}, Laemd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 4

    .line 2
    .line 3
    invoke-virtual {p0}, Laemb;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 4
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeqk;

    invoke-interface {v1}, Laeqk;->b()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1}, Laeqk;->b()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method abstract a(I)Laeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laeqk<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aT_()Laetr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Laemb;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    new-instance v1, Laeme;

    invoke-direct {v1, v0}, Laeme;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laemb;->b:Laemh;

    .line 3
    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laemg;

    invoke-direct {v0, p0}, Laemg;-><init>(Laemb;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Laerq;->a:Laerq;

    .line 5
    :goto_0
    iput-object v0, p0, Laemb;->b:Laemh;

    .line 3
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract c()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laemb;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laeqj;->a(Laeqh;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laemb;->a:Laela;

    if-nez v0, :cond_0

    invoke-super {p0}, Laeks;->f()Laela;

    move-result-object v0

    iput-object v0, p0, Laemb;->a:Laela;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Laemb;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-static {v0}, Laerv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Laemb;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
