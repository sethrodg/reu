.class public final Lmcs;
.super Llxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llxu<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lmdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llxu;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Llvr;
    .locals 1

    .line 1
    new-instance v0, Llvr;

    invoke-direct {v0, p0}, Llvr;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lmcs;->c(Landroid/content/Context;)Llvr;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Llvr;

    .line 3
    sget-object v1, Llvr;->a:Llvs;

    invoke-interface {v1, v0, p1}, Llvs;->a(Llvq;I)V

    return-void
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 4
    sget-object p2, Lmdv;->f:Lagfe;

    .line 5
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lmdv;

    iput-object p1, p0, Lmcs;->b:Lmdv;

    .line 8
    iget-object p1, p0, Lmcs;->b:Lmdv;

    .line 9
    iget-object p1, p1, Lmdv;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lmcs;->b:Lmdv;

    .line 27
    iget-object p1, p1, Lmdv;->b:Laggk;

    .line 28
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lmcs;->b:Lmdv;

    .line 11
    iget p2, p1, Lmdv;->a:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p1, Lmdv;->d:Lmdu;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lmdu;->c:Lmdu;

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 14
    :goto_2
    iget p2, p1, Lmdu;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 15
    iget-object p1, p1, Lmdu;->b:Llzu;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 17
    :goto_3
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    return-void

    .line 20
    :cond_4
    nop

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 22
    iget-object p1, p1, Lmdv;->c:Llzu;

    if-nez p1, :cond_5

    .line 23
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_4

    .line 25
    :cond_5
    nop

    .line 24
    :goto_4
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    return-void

    .line 19
    :cond_6
    return-void
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lmcs;->c(Landroid/content/Context;)Llvr;

    move-result-object p1

    return-object p1
.end method

.method public final b(FFFF)V
    .locals 2

    .line 2
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Llvr;

    .line 3
    sget-object v1, Llvr;->a:Llvs;

    invoke-interface {v1, v0, p1}, Llvs;->a(Llvq;F)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Llyy;->d(FFFF)V

    return-void
.end method

.method protected final b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Llvr;

    int-to-float p1, p1

    .line 6
    sget-object v1, Llvr;->a:Llvs;

    invoke-interface {v1, v0, p1}, Llvs;->c(Llvq;F)V

    .line 7
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Llvr;

    .line 8
    sget-object v1, Llvr;->a:Llvs;

    invoke-interface {v1, v0, p1}, Llvs;->b(Llvq;F)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
