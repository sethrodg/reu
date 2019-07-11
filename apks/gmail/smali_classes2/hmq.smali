.class final Lhmq;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    const v0, 0x7f0f0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhmq;->q:Landroid/widget/TextView;

    const v0, 0x7f0f0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhmq;->p:Landroid/widget/TextView;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lhmq;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmq;

    .line 2
    iget-object p1, p0, Lhmq;->q:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhmq;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p3, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lhmq;

    invoke-direct {p1, p0}, Lhmq;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    nop

    .line 5
    move-object p0, p1

    .line 2
    :goto_0
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lhmq;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
