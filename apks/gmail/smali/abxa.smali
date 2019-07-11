.class public final Labxa;
.super Labwt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Labwv<",
        "-TI;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Labwt<",
        "TI;TV;>;"
    }
.end annotation


# instance fields
.field public f:Labwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labwz<",
            "TI;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Labwv;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Labwt;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    iput-object p1, p0, Labxa;->f:Labwv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labxa;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labxa;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Labxa;->g:Ljava/util/List;

    .line 4
    new-instance v1, Labwz;

    invoke-direct {v1, p1, p2}, Labwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()V
    .locals 2

    .line 6
    invoke-super {p0}, Labwt;->a()V

    iget-object v0, p0, Labwt;->d:Ljava/lang/Comparable;

    check-cast v0, Labwv;

    iput-object v0, p0, Labxa;->f:Labwv;

    iget-object v0, p0, Labwt;->b:Labwt;

    if-eqz v0, :cond_0

    check-cast v0, Labxa;

    iget-object v0, v0, Labxa;->f:Labwv;

    iget-object v1, p0, Labxa;->f:Labwv;

    invoke-interface {v0, v1}, Labwv;->d(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Labxa;->f:Labwv;

    .line 7
    :cond_0
    iget-object v0, p0, Labwt;->c:Labwt;

    if-eqz v0, :cond_1

    check-cast v0, Labxa;

    iget-object v0, v0, Labxa;->f:Labwv;

    iget-object v1, p0, Labxa;->f:Labwv;

    invoke-interface {v0, v1}, Labwv;->d(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Labxa;->f:Labwv;

    :cond_1
    return-void
.end method

.method public final a(Labww;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labww<",
            "TI;TV;>;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Labxa;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwz;

    .line 9
    iget-object v1, v1, Labwz;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v1}, Labww;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
