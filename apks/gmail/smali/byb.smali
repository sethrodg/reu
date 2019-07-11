.class final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxm;


# instance fields
.field public final synthetic a:Lbyc;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lbyc;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbyb;->a:Lbyc;

    iput-object p2, p0, Lbyb;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lbyb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyp;

    invoke-interface {v3}, Lbyp;->i()Lbyo;

    move-result-object v4

    .line 2
    iget-wide v4, v4, Lbyo;->g:J

    .line 3
    invoke-static {v4, v5}, Lbyo;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbyb;->a:Lbyc;

    iget-object v4, v4, Lbyc;->a:Lbxl;

    .line 4
    invoke-virtual {v4}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 5
    invoke-interface {v4, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    iget-object v4, p0, Lbyb;->a:Lbyc;

    iget-object v4, v4, Lbyc;->a:Lbxl;

    .line 7
    invoke-interface {v3}, Lbyp;->i()Lbyo;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lbyo;->d:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lbxl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyo;

    .line 12
    invoke-virtual {v4, v5}, Lbxl;->c(Lbyo;)Lbyo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lbyb;->a:Lbyc;

    iget-object v5, v5, Lbyc;->a:Lbxl;

    .line 14
    iget-object v5, v5, Lbxl;->f:Landroid/os/Handler;

    .line 15
    new-instance v6, Lbye;

    invoke-direct {v6, p0, v3, v4}, Lbye;-><init>(Lbyb;Lbyp;Lbyo;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
