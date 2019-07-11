.class public final Lbz;
.super Lbx;
.source "SourceFile"


# instance fields
.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field private ag:Lbv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbz;->ac:F

    const/4 v0, -0x1

    iput v0, p0, Lbz;->ad:I

    iput v0, p0, Lbz;->ae:I

    .line 3
    iget-object v0, p0, Lbx;->j:Lbv;

    iput-object v0, p0, Lbz;->ag:Lbv;

    const/4 v0, 0x0

    iput v0, p0, Lbz;->af:I

    .line 4
    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    .line 5
    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbz;->ag:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx;->o:Lbx;

    check-cast v0, Lca;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lbx;->e(I)Lbv;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbx;->e(I)Lbv;

    move-result-object v2

    iget v3, p0, Lbz;->af:I

    if-nez v3, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbx;->e(I)Lbv;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbx;->e(I)Lbv;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 3
    :goto_0
    iget v0, p0, Lbz;->ad:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lbz;->ag:Lbv;

    invoke-virtual {p1, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v0

    invoke-virtual {p1, v1}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v1

    iget v2, p0, Lbz;->ad:I

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbr;->a(Lbq;)V

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lbz;->ae:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lbz;->ag:Lbv;

    invoke-virtual {p1, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v0

    invoke-virtual {p1, v2}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v1

    iget v2, p0, Lbz;->ae:I

    neg-int v2, v2

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lbz;->ac:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbz;->ag:Lbv;

    invoke-virtual {p1, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v0

    invoke-virtual {p1, v1}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v1

    invoke-virtual {p1, v2}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    iget v3, p0, Lbz;->ac:F

    invoke-static {p1, v0, v1, v2, v3}, Lbr;->a(Lbr;Lbw;Lbw;Lbw;F)Lbq;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    return-void
.end method

.method public final e(I)Lbv;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lbz;->af:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lbz;->ag:Lbv;

    return-object p1

    .line 1
    :cond_1
    iget p1, p0, Lbz;->af:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbz;->ag:Lbv;

    return-object p1

    .line 2
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbz;->af:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lbz;->af:I

    iget-object p1, p0, Lbx;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lbz;->af:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbx;->i:Lbv;

    iput-object p1, p0, Lbz;->ag:Lbv;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbx;->j:Lbv;

    iput-object p1, p0, Lbz;->ag:Lbv;

    .line 3
    :goto_0
    iget-object p1, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lbz;->ag:Lbv;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbx;->o:Lbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbz;->ag:Lbv;

    invoke-static {v0}, Lbr;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbz;->af:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, Lbx;->t:I

    iput v3, p0, Lbx;->u:I

    iget-object v0, p0, Lbx;->o:Lbx;

    invoke-virtual {v0}, Lbx;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lbx;->b(I)V

    invoke-virtual {p0, v3}, Lbx;->a(I)V

    return-void

    :cond_0
    nop

    iput v3, p0, Lbx;->t:I

    iput v0, p0, Lbx;->u:I

    iget-object v0, p0, Lbx;->o:Lbx;

    invoke-virtual {v0}, Lbx;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lbx;->a(I)V

    invoke-virtual {p0, v3}, Lbx;->b(I)V

    return-void

    :cond_1
    return-void
.end method
