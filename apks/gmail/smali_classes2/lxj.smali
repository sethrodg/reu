.class public final Llxj;
.super Llyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 2
    sget-object p2, Lmai;->d:Lagfe;

    .line 3
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    check-cast p1, Lmai;

    .line 6
    iget p2, p1, Lmai;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lmai;->b:Llzu;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    :cond_2
    return-void
.end method
