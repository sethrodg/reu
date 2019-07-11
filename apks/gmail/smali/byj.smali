.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxm;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;

.field private final synthetic b:Lbyk;


# direct methods
.method constructor <init>(Lbyk;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbyj;->b:Lbyk;

    iput-object p2, p0, Lbyj;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbyj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyp;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v6

    .line 4
    iget-wide v6, v6, Lbyo;->g:J

    .line 5
    invoke-static {v6, v7}, Lbyo;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbyj;->b:Lbyk;

    iget-object v6, v6, Lbyk;->a:Lbxl;

    .line 6
    invoke-virtual {v6}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 7
    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 8
    iget-object v6, p0, Lbyj;->b:Lbyk;

    iget-object v6, v6, Lbyk;->a:Lbxl;

    .line 9
    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lbyo;->d:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lbxl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyo;

    .line 13
    invoke-virtual {v6, v4}, Lbxl;->c(Lbyo;)Lbyo;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_0
    nop

    .line 18
    :cond_1
    move-object v4, v5

    .line 13
    :goto_1
    if-eqz v4, :cond_2

    .line 14
    iget-object v5, p0, Lbyj;->b:Lbyk;

    .line 15
    invoke-virtual {v5, v4}, Lbyk;->a(Lbyo;)Lbyp;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    nop

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lbyj;->b:Lbyk;

    iget-object v1, p0, Lbyj;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, v1, v0}, Lbyk;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v1, p0, Lbyj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyp;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v6

    .line 24
    iget-wide v6, v6, Lbyo;->g:J

    .line 25
    invoke-static {v6, v7}, Lbyo;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbyj;->b:Lbyk;

    iget-object v6, v6, Lbyk;->a:Lbxl;

    .line 26
    invoke-virtual {v6}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 27
    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v6

    .line 28
    iget-object v6, v6, Lbyo;->d:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lbyj;->b:Lbyk;

    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Lbyk;->a(Lbyo;)Lbyp;

    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    nop

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lbyj;->b:Lbyk;

    iget-object v1, p0, Lbyj;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v1, v0}, Lbyk;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
