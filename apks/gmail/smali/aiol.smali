.class public final Laiol;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Laioi;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Laioi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laioi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laiol;->a:Ljava/util/List;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-object p1, p0, Laiol;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Laiop;
    .locals 3

    .line 1
    iget-object v0, p0, Laiol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    instance-of v1, v1, Laiom;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laiol;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioi;

    .line 3
    invoke-virtual {v2, v0}, Laioi;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Laiop;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/util/List;Z)V

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Laiol;->a:Ljava/util/List;

    new-instance v1, Laiop;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laiol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laioi;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laiol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
