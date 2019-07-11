.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagqf<",
        "Lmep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llwt;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lagqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagqb<",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagfg;

.field private e:Lagqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagqe<",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x2

    const v1, 0xb8aea1c

    invoke-static {v1, v0}, Lagqc;->a(II)V

    .line 3
    const v1, 0x680b1a9

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lagqc;->b(II)V

    .line 4
    const/4 v1, 0x0

    const v2, 0x675e7c1

    invoke-static {v2, v1}, Lagqc;->b(II)V

    .line 5
    const v2, 0xb9c2982

    invoke-static {v2, v1}, Lagqc;->b(II)V

    .line 6
    const/4 v1, 0x1

    const v2, 0x675e7b7

    invoke-static {v2, v1}, Lagqc;->a(II)V

    .line 7
    const v2, 0xb9c248f

    invoke-static {v2, v0}, Lagqc;->a(II)V

    .line 8
    const v0, 0x675e7c0

    invoke-static {v0, v1}, Lagqc;->a(II)V

    .line 9
    const v0, 0x675e7bf

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lagqc;->b(II)V

    .line 10
    const v0, 0x680b1aa

    invoke-static {v0, v1}, Lagqc;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Llwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llww;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Llww;->a:Llwt;

    invoke-interface {p2}, Llwt;->a()Lagfg;

    move-result-object p1

    iput-object p1, p0, Llww;->d:Lagfg;

    new-instance p1, Lagqb;

    iget-object p2, p0, Llww;->d:Lagfg;

    invoke-direct {p1, p0, p2}, Lagqb;-><init>(Lagqf;Lagfg;)V

    iput-object p1, p0, Llww;->c:Lagqb;

    return-void
.end method

.method private final d(Lagqd;)Lmep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqd<",
            "Lmep;",
            ">;)",
            "Lmep;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llww;->a:Llwt;

    .line 2
    invoke-interface {v0}, Llwt;->a()Lagfg;

    move-result-object v1

    invoke-interface {p1, v1}, Lagqd;->a(Lagfg;)Laglh;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Llwt;->a(Laglh;)Llwv;

    move-result-object p1

    check-cast p1, Lmep;

    return-object p1
.end method


# virtual methods
.method public final a(Lagqk;)Lmep;
    .locals 10

    .line 1
    invoke-interface {p1}, Lagqk;->b()Lagrk;

    move-result-object v0

    new-instance v8, Lagqe;

    invoke-direct {v8, v0}, Lagqe;-><init>(Lagrk;)V

    .line 2
    iget-object v0, p0, Llww;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Llww;->e:Lagqe;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    move-object v9, v1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, v1, Lagqe;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lmep;

    invoke-virtual {v1}, Lmep;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llww;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move-object v9, v1

    .line 5
    :goto_2
    iget-object v1, p0, Llww;->c:Lagqb;

    const/4 v2, 0x0

    iget-object v4, p0, Llww;->e:Lagqe;

    const/4 v7, 0x0

    move v3, v0

    move v5, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lagqb;->a(Lagqe;ILagqe;ILagqe;I)V

    invoke-virtual {p0, v8}, Llww;->b(Lagqd;)V

    .line 6
    iget-object v1, p0, Llww;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, v8, Lagqe;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lmep;

    invoke-virtual {v1}, Lmep;->c()Landroid/view/View;

    move-result-object v1

    if-eq v1, v9, :cond_5

    if-eqz v9, :cond_4

    .line 16
    iget-object v1, p0, Llww;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    :cond_4
    iget-object v1, p0, Llww;->b:Landroid/view/ViewGroup;

    .line 18
    iget-object v2, v8, Lagqe;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lmep;

    invoke-virtual {v2}, Lmep;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    :cond_5
    :goto_3
    iput-object v8, p0, Llww;->e:Lagqe;

    iget-object v0, v8, Lagqe;->c:Ljava/lang/Object;

    check-cast v0, Lmep;

    .line 9
    invoke-static {v0}, Lmhr;->a(Lmep;)V

    .line 10
    iget-object v0, v8, Lagqe;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lmep;

    invoke-virtual {v0}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lagqk;->a()Lagqx;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Llxg;->a(Landroid/view/View;Lagqx;)V

    iget-object p1, v8, Lagqe;->c:Ljava/lang/Object;

    check-cast p1, Lmep;

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 23
    add-int/2addr p1, p1

    new-array p1, p1, [C

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lagqd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqd<",
            "Lmep;",
            ">;)V"
        }
    .end annotation

    .line 24
    move-object v0, p1

    check-cast v0, Lagqe;

    .line 25
    iget-object v0, v0, Lagqe;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lmep;

    iget-object v1, p0, Llww;->d:Lagfg;

    invoke-interface {p1, v1}, Lagqd;->a(Lagfg;)Laglh;

    move-result-object p1

    .line 27
    instance-of v1, v0, Llyu;

    if-eqz v1, :cond_0

    check-cast v0, Llyu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llyu;->b(Laglh;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lagqd;ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p3, Lmep;

    check-cast p1, Lagqe;

    .line 29
    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lmew;

    invoke-interface {p1, p2, p3}, Lmew;->a(ILmep;)V

    return-void
.end method

.method public final synthetic a(Lagqd;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lmep;

    check-cast p1, Lagqe;

    .line 32
    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lmew;

    invoke-interface {p1, p2}, Lmew;->b(Lmep;)V

    return-void
.end method

.method public final bridge synthetic a(Lagqd;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lmep;

    check-cast p4, Lmep;

    check-cast p1, Lagqe;

    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    check-cast p1, Lmew;

    invoke-interface {p1, p2, p3, p4}, Lmew;->a(Lmep;ILmep;)V

    return-void
.end method

.method public final a(Lagqd;Lagqd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqd<",
            "Lmep;",
            ">;",
            "Lagqd<",
            "Lmep;",
            ">;)Z"
        }
    .end annotation

    .line 35
    move-object v0, p1

    check-cast v0, Lagqe;

    .line 36
    iget-object v0, v0, Lagqe;->c:Ljava/lang/Object;

    .line 37
    instance-of v1, v0, Lmev;

    if-eqz v1, :cond_0

    check-cast v0, Lmev;

    iget-object v1, p0, Llww;->d:Lagfg;

    .line 38
    invoke-interface {p1, v1}, Lagqd;->a(Lagfg;)Laglh;

    move-result-object p1

    iget-object v1, p0, Llww;->d:Lagfg;

    invoke-interface {p2, v1}, Lagqd;->a(Lagfg;)Laglh;

    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Lmev;->a(Laglh;Laglh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Lagqd;Lagqd;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0, p2}, Llww;->d(Lagqd;)Lmep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    move-object p2, v0

    check-cast p2, Lmew;

    const/4 v1, 0x0

    check-cast p1, Lagqe;

    .line 7
    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmep;

    invoke-interface {p2, v1, p1}, Lmew;->a(ILmep;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    check-cast p2, Lagqe;

    .line 4
    iget-object p2, p2, Lagqe;->a:Lagrk;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing wrapper component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lagqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagqd<",
            "Lmep;",
            ">;)V"
        }
    .end annotation

    .line 9
    check-cast p1, Lagqe;

    .line 10
    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lmew;

    invoke-interface {p1}, Lmew;->a()V

    return-void
.end method

.method public final synthetic c(Lagqd;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Llww;->d(Lagqd;)Lmep;

    move-result-object p1

    return-object p1
.end method
