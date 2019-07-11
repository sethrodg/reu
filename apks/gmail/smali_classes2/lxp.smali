.class public final Llxp;
.super Llxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Llxr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private j:Lman;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmha;Lmhq;Lmhc;Lmge;Lmhm;Ljava/util/concurrent/Executor;Laflm;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Llxr;-><init>(Landroid/content/Context;Laglh;Lmhq;Lmha;Lmhc;Lmhm;Lmge;Ljava/util/concurrent/Executor;Laflm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Llxp;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    return-void
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Lman;->d:Lagfe;

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

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lman;

    iput-object p1, p0, Llxp;->j:Lman;

    iget-object p1, p0, Llxp;->j:Lman;

    .line 7
    iget p2, p1, Lman;->a:I

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p1, Lman;->b:Lmam;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lmam;->o:Lmam;

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Llxr;->a(Lmam;)V

    .line 8
    :goto_2
    return-void
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p1}, Llxp;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p1

    return-object p1
.end method
