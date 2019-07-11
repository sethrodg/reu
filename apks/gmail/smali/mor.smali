.class final Lmor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmou;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/content/Context;

.field private final c:Lmpb;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lmpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmor;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmor;->b:Landroid/content/Context;

    iput-object p3, p0, Lmor;->c:Lmpb;

    return-void
.end method


# virtual methods
.method public final a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmqo;",
            ">(",
            "Lmrc<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lmow<",
            "TT;>;",
            "Lmqs<",
            "TT;>;",
            "Lmqn;",
            "Laebt<",
            "Lmsc;",
            ">;)",
            "Lmsm;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lmor;->a:Landroid/view/LayoutInflater;

    .line 2
    const/4 v2, 0x0

    const v3, 0x7f050117

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    iget-object v3, v0, Lmor;->a:Landroid/view/LayoutInflater;

    .line 3
    const v4, 0x7f0f01e2

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-virtual {v3, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->b()Landroid/widget/ScrollView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    invoke-static {v3}, Lpnb;->a(Landroid/view/View;)V

    .line 5
    :goto_0
    new-instance v2, Lmoq;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Lmoq;-><init>(Lcom/google/android/setupdesign/GlifLayout;Lmow;Lmqs;)V

    .line 6
    iget-object v11, v0, Lmor;->c:Lmpb;

    iget-object v13, v0, Lmor;->b:Landroid/content/Context;

    move-object v6, p1

    move-object v8, v2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    invoke-interface/range {v6 .. v13}, Lmrc;->a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;

    return-object v2
.end method
