.class final Lmqf;
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

    iput-object p2, p0, Lmqf;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmqf;->b:Landroid/content/Context;

    iput-object p3, p0, Lmqf;->c:Lmpb;

    return-void
.end method


# virtual methods
.method public final a(Lmrc;Landroid/view/ViewGroup;ILmow;Lmqs;Lmqn;Laebt;)Lmsm;
    .locals 13
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

    iget-object v1, v0, Lmqf;->a:Landroid/view/LayoutInflater;

    .line 2
    const v2, 0x7f05004d

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/SetupWizardLayout;

    .line 3
    iget-object v2, v0, Lmqf;->a:Landroid/view/LayoutInflater;

    .line 4
    const v3, 0x7f0f01e2

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 6
    const v2, 0x7f0f05a4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lpnb;->a(Landroid/view/View;)V

    .line 7
    :goto_0
    new-instance v2, Lmqi;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Lmqi;-><init>(Lcom/google/android/setupdesign/SetupWizardLayout;Lmow;Lmqs;)V

    .line 8
    iget-object v10, v0, Lmqf;->c:Lmpb;

    iget-object v12, v0, Lmqf;->b:Landroid/content/Context;

    move-object v5, p1

    move-object v7, v2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-interface/range {v5 .. v12}, Lmrc;->a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;

    return-object v2
.end method
