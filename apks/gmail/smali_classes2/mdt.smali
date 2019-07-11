.class public final Lmdt;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lmej;",
        ">",
        "Llyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lmee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmej;

    invoke-direct {v0, p1}, Lmej;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Lmee;->e:Lagfe;

    .line 4
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lmee;

    iput-object p1, p0, Lmdt;->b:Lmee;

    .line 7
    iget-object p1, p0, Lmdt;->b:Lmee;

    .line 8
    iget p2, p1, Lmee;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Lmee;->c:Llzu;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lmdt;->b:Lmee;

    .line 13
    iget-object p1, p1, Lmee;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lmdt;->b:Lmee;

    .line 15
    iget-object p1, p1, Lmee;->b:Laggk;

    .line 16
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
