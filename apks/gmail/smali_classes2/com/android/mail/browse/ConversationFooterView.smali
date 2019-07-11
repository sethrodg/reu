.class public Lcom/android/mail/browse/ConversationFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Ljava/lang/CharSequence;

.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Lcyx;

.field public b:Lczy;

.field public c:Ldan;

.field public d:Ldet;

.field public e:Ldgz;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private k:Ldhi;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " "

    sput-object v0, Lcom/android/mail/browse/ConversationFooterView;->f:Ljava/lang/CharSequence;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/mail/browse/ConversationFooterView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->k:Ldhi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lczy;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to measure height of conversation footer"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationFooterView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lghm;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->k:Ldhi;

    invoke-virtual {v1, v0}, Ldhk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lczy;

    invoke-interface {v1, v0}, Lczy;->b(I)V

    .line 6
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ldhi;)V
    .locals 6

    .line 11
    iput-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->k:Ldhi;

    .line 12
    iget-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->k:Ldhi;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ignoring conversation footer tap on unbound view"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Ldhi;->b:Ldho;

    if-eqz p1, :cond_8

    .line 14
    iget-object v1, p1, Ldho;->b:Ldqt;

    .line 15
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->l:Landroid/view/ViewGroup;

    .line 16
    invoke-interface {v1}, Ldqt;->B()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v1}, Ldqt;->ad()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 16
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 27
    const/16 v3, 0x8

    .line 17
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p1, Ldho;->r:Laebt;

    .line 26
    invoke-static {p1, v1}, Lfiv;->a(Laebt;Ldqt;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-interface {p1}, Lxxa;->aq()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    const v0, 0x7f0f030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->h:Landroid/view/View;

    const v1, 0x7f0f030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    const v2, 0x7f0f0312

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-gt v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-gt v2, v4, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v4, :cond_7

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->g:Landroid/view/View;

    const v3, 0x7f0f030b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/mail/browse/ConversationFooterView;->a(Landroid/widget/ImageView;)V

    .line 22
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->h:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->h:Landroid/view/View;

    const v3, 0x7f0f030e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/mail/browse/ConversationFooterView;->a(Landroid/widget/ImageView;)V

    .line 23
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    const v3, 0x7f0f0311

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/mail/browse/ConversationFooterView;->a(Landroid/widget/ImageView;)V

    .line 24
    invoke-static {p1}, Lcom/android/mail/browse/ConversationFooterView;->a(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/android/mail/browse/ConversationFooterView;->a(Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/android/mail/browse/ConversationFooterView;->a(Landroid/widget/TextView;)V

    :cond_7
    return-void

    .line 28
    :cond_8
    sget-object p1, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ignoring conversation footer tap on null header item"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->k:Ldhi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ignoring conversation footer tap on unbound view"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ldhi;->b:Ldho;

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->b:Lczy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->a:Lcyx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Ldet;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Ldgz;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v2, v0, Ldho;->b:Ldqt;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0f030a

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Ldet;

    sget-object v4, Lagbx;->q:Lokp;

    .line 8
    iget-boolean v0, v0, Ldho;->c:Z

    .line 9
    invoke-interface {v3, p1, v2, v4, v0}, Ldet;->a(Landroid/view/View;Ldqt;Lokp;Z)Laflh;

    move-result-object p1

    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ldqt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 11
    const-string v1, "Failed to send reply button visual element for message %s"

    invoke-static {p1, v0, v1, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Ldgz;

    invoke-interface {p1, v2}, Ldgz;->c(Ldqt;)V

    const-string p1, "reply"

    move-object v2, p1

    goto :goto_1

    .line 13
    :cond_2
    const v4, 0x7f0f030d

    if-eq v3, v4, :cond_4

    const v4, 0x7f0f0310

    .line 14
    if-ne v3, v4, :cond_3

    .line 15
    iget-object v3, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Ldet;

    sget-object v4, Lagbx;->j:Lokp;

    .line 16
    iget-boolean v0, v0, Ldho;->c:Z

    .line 17
    invoke-interface {v3, p1, v2, v4, v0}, Ldet;->a(Landroid/view/View;Ldqt;Lokp;Z)Laflh;

    move-result-object p1

    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Ldqt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 19
    const-string v1, "Failed to send forward button visual element for message %s"

    invoke-static {p1, v0, v1, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Ldgz;

    invoke-interface {p1, v2}, Ldgz;->e(Ldqt;)V

    const-string p1, "forward"

    goto :goto_0

    :cond_3
    const-string p1, "lolwut"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/android/mail/browse/ConversationFooterView;->d:Ldet;

    sget-object v4, Lagbx;->p:Lokp;

    .line 22
    iget-boolean v0, v0, Ldho;->c:Z

    .line 23
    invoke-interface {v3, p1, v2, v4, v0}, Ldet;->a(Landroid/view/View;Ldqt;Lokp;Z)Laflh;

    move-result-object p1

    sget-object v0, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ldqt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 25
    const-string v1, "Failed to send reply all button visual element for message %s"

    invoke-static {p1, v0, v1, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/android/mail/browse/ConversationFooterView;->e:Ldgz;

    invoke-interface {p1, v2}, Ldgz;->d(Ldqt;)V

    const-string p1, "reply_all"

    move-object v2, p1

    .line 13
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "conversation_footer_click"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ignoring conversation footer tap before initialize"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_6
    sget-object p1, Lcom/android/mail/browse/ConversationFooterView;->j:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ignoring conversation footer tap on null header item"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0309

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->l:Landroid/view/ViewGroup;

    .line 3
    const v0, 0x7f0f030a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->g:Landroid/view/View;

    const v0, 0x7f0f030d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->h:Landroid/view/View;

    const v0, 0x7f0f0310

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/mail/browse/ConversationFooterView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
