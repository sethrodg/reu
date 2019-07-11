.class public Ljkp;
.super Lftp;
.source "SourceFile"


# instance fields
.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field private v:Landroid/content/Context;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljkp;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkp;->r:Landroid/widget/TextView;

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkp;->s:Landroid/widget/TextView;

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    const v1, 0x7f0f028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljkp;->t:Landroid/view/View;

    iget-object v0, p0, Ljkp;->t:Landroid/view/View;

    .line 3
    const v1, 0x7f0f0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkp;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ljkp;->t:Landroid/view/View;

    .line 4
    const v1, 0x7f0f0291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkp;->x:Landroid/widget/TextView;

    const v0, 0x7f0f0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljkp;->w:Landroid/view/View;

    iget-object p1, p0, Ljkp;->w:Landroid/view/View;

    const v0, 0x7f0f0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljkp;->y:Landroid/widget/TextView;

    iget-object p1, p0, Ljkp;->w:Landroid/view/View;

    const v0, 0x7f0f0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljkp;->z:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljkp;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Ljkp;->x()V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkp;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ljkp;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljkp;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljkp;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljkp;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljkp;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ljkp;->v:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Ljkp;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljkp;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljkp;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljkp;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Ljkp;->x()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 8
    iget-object v0, p0, Ljkp;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ljkp;->y:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Ljkp;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ljkp;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ljkp;->z:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Ljkp;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ljkp;->v:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ljkp;->v:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkp;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
