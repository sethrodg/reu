.class public Lcom/android/mail/compose/ProposedTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/ProposedTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/ProposedTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f05009f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0f0094

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mail/compose/ProposedTimeView;->a:Landroid/widget/TextView;

    const p1, 0x7f0f02f5

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mail/compose/ProposedTimeView;->b:Landroid/widget/TextView;

    const p1, 0x7f0f02f6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/mail/compose/ProposedTimeView;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Ldgb;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/mail/compose/ProposedTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/compose/ProposedTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const p1, 0x7f12023e

    invoke-virtual {p3, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
