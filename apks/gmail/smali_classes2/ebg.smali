.class public final Lebg;
.super Lebm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/List<",
            "Lqae;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lebg;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lebg;->b:Z

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lebg;->c:Laebt;

    return-void
.end method

.method public constructor <init>(Lokp;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokp;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lqae;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lebm;-><init>(Lokp;)V

    iput-object p2, p0, Lebg;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lebg;->b:Z

    invoke-static {p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lebg;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lagfx;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfx;",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lebm;->b(Lagfx;Laebt;)Lpzw;

    sget-object p2, Lqab;->f:Lqab;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    iget-object v0, p0, Lebg;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqab;

    if-eqz v0, :cond_3

    iget v2, v1, Lqab;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqab;->a:I

    iput-object v0, v1, Lqab;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lebg;->b:Z

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v1, p2, Lagfx;->b:Lagfu;

    check-cast v1, Lqab;

    iget v2, v1, Lqab;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqab;->a:I

    iput-boolean v0, v1, Lqab;->c:Z

    iget-object v0, p0, Lebg;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lebg;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lebg;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lqab;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lqab;->d:Laggg;

    invoke-interface {v3}, Laggg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lqab;->d:Laggg;

    invoke-static {v3}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v3

    iput-object v3, v2, Lqab;->d:Laggg;

    :cond_0
    iget-object v2, v2, Lqab;->d:Laggg;

    iget v1, v1, Lqae;->b:I

    invoke-interface {v2, v1}, Laggg;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1, p2}, Lagfx;->a(Lagfx;)Lagfx;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lokk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lebg;

    .line 2
    iget-object v0, p0, Lebg;->a:Ljava/lang/String;

    iget-object p1, p1, Lebg;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lebg;->a:Ljava/lang/String;

    invoke-super {p0}, Lokk;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lpji;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokk;->e:Lokp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lebg;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lebg;->b:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lebg;->c:Laebt;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    const-string v2, "MessageVisualElement {tag: %s, id: %s, expanded: %s, labels: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
