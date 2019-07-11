.class public Lcom/android/mail/browse/ConversationViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/android/mail/browse/StarView;

.field public b:Ldhc;

.field public c:Lfyk;

.field private e:Lcom/android/mail/browse/SubjectAndFolderView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Ldhb;

.field private p:Ldet;

.field private q:Lcyx;

.field private r:Lfal;

.field private s:Ldhh;

.field private t:I

.field private u:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/browse/ConversationViewHeader;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v0, v1}, Ldhc;->a(Lfyk;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v0, v1}, Ldhc;->b(Lfyk;)Laflh;

    move-result-object v0

    nop

    .line 2
    :goto_0
    new-instance v1, Ldat;

    invoke-direct {v1, p0, p1}, Ldat;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 6

    .line 6
    iget v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->t:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->t:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11000e

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->n:Landroid/widget/Button;

    new-instance v1, Ldaq;

    invoke-direct {v1, p0}, Ldaq;-><init>(Lcom/android/mail/browse/ConversationViewHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Lfyk;)Z
    .locals 0

    .line 13
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfyk;->w()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2
    iget-object v2, v2, Lcom/android/mail/browse/SubjectAndFolderView;->k:Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 3
    :goto_1
    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, 0x7f12024a

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lfyw;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->q:Lcyx;

    invoke-interface {v0}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->q:Lcyx;

    .line 6
    invoke-interface {v0}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v8, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    iget-object v9, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->q:Lcyx;

    .line 7
    invoke-interface {v2}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 8
    iput-boolean v1, v8, Lcom/android/mail/browse/SubjectAndFolderView;->l:Z

    invoke-virtual {v8}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lrp;

    move-result-object v1

    iget-object v3, v8, Lcom/android/mail/browse/SubjectAndFolderView;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1, v3}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    .line 8
    :goto_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    if-nez p1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 9
    :goto_2
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez p1, :cond_4

    .line 10
    iget-object v5, v8, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    .line 30
    :cond_4
    iget-object v5, v8, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    :goto_3
    if-nez p1, :cond_5

    .line 11
    iget v6, v8, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    goto :goto_4

    .line 29
    :cond_5
    iget v6, v8, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    .line 11
    :goto_4
    if-eqz p1, :cond_6

    const p1, 0x7f120238

    goto :goto_5

    .line 28
    :cond_6
    const p1, 0x7f120239

    .line 29
    nop

    .line 12
    :goto_5
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v3, " "

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 14
    new-instance v3, Ldfi;

    invoke-direct {v3, v5, v6}, Ldfi;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10, v3, v4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-nez v0, :cond_8

    goto/16 :goto_8

    .line 16
    :cond_8
    iget-object p1, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    const/16 v0, 0x20

    .line 17
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 18
    iget-boolean p1, p1, Lcom/android/mail/providers/Settings;->k:Z

    if-eqz p1, :cond_9

    .line 19
    if-eqz p2, :cond_9

    .line 20
    const-string p1, ". "

    invoke-virtual {v10, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ldfh;

    invoke-direct {p1, v8}, Ldfh;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;)V

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {v10, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_9
    iget-object p1, v8, Lcom/android/mail/browse/SubjectAndFolderView;->j:Ljava/util/NavigableSet;

    invoke-interface {p1}, Ljava/util/NavigableSet;->clear()V

    iget-object p1, v8, Lcom/android/mail/browse/SubjectAndFolderView;->j:Ljava/util/NavigableSet;

    invoke-interface {p1, p3}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v8, Lcom/android/mail/browse/SubjectAndFolderView;->j:Ljava/util/NavigableSet;

    iget-object p2, v8, Lcom/android/mail/browse/SubjectAndFolderView;->n:Ldch;

    .line 22
    invoke-interface {p1}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object v4, v8, Lcom/android/mail/browse/SubjectAndFolderView;->a:Ljava/lang/String;

    iget v5, v8, Lcom/android/mail/browse/SubjectAndFolderView;->c:I

    iget v6, v8, Lcom/android/mail/browse/SubjectAndFolderView;->b:I

    move-object v2, v8

    move-object v3, v10

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/mail/browse/SubjectAndFolderView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILdch;)V

    goto :goto_7

    .line 26
    :cond_a
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfyw;

    .line 27
    invoke-interface {p3}, Lfyw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lfis;->a(Lfyw;)I

    move-result v5

    invoke-static {p3}, Lfis;->b(Lfyw;)I

    move-result v6

    .line 28
    move-object v2, v8

    move-object v3, v10

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/mail/browse/SubjectAndFolderView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILdch;)V

    goto :goto_6

    .line 23
    :cond_b
    :goto_7
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    new-instance p2, Lesm;

    invoke-direct {p2, v9}, Lesm;-><init>(Ldhc;)V

    const/16 p3, 0x21

    invoke-virtual {v10, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 25
    new-instance p2, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif"

    invoke-direct {p2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_c
    :goto_8
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final a(Laebt;Laebt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxuu;",
            ">;",
            "Laebt<",
            "Lxuu;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->r:Lfal;

    .line 35
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuu;

    invoke-interface {v3, p1}, Lfal;->a(Lxuu;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const p1, 0x7f120265

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->r:Lfal;

    invoke-interface {v0, v1}, Lfal;->c(I)I

    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->r:Lfal;

    .line 43
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuu;

    invoke-interface {v2, v3}, Lfal;->a(Lxuu;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f120263

    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->r:Lfal;

    invoke-interface {v2, v1}, Lfal;->c(I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    new-instance v0, Ldap;

    invoke-direct {v0, p0, p2}, Ldap;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Laebt;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->p:Ldet;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-interface {p1, p2}, Ldet;->b(Landroid/view/View;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationViewHeader;->b()V

    return-void
.end method

.method public final a(Ldhb;Lcyx;Lfal;Ldhc;Ldet;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->o:Ldhb;

    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->q:Lcyx;

    iput-object p3, p0, Lcom/android/mail/browse/ConversationViewHeader;->r:Lfal;

    iput-object p4, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    iput-object p5, p0, Lcom/android/mail/browse/ConversationViewHeader;->p:Ldet;

    return-void
.end method

.method public final a(Ldhh;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->s:Ldhh;

    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->s:Ldhh;

    .line 52
    iget-object v0, p1, Ldhh;->a:Lfyk;

    .line 53
    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->u:Lrp;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    nop

    .line 58
    iget-object p1, p1, Ldhh;->b:Ldao;

    if-nez p1, :cond_2

    .line 59
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->u:Lrp;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ldao;->E:Lrp;

    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->u:Lrp;

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->u:Lrp;

    .line 57
    iput-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Lrp;

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {p1}, Lfyk;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Z)V

    return-void
.end method

.method public final a(Lfyk;)V
    .locals 4

    .line 62
    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    .line 63
    invoke-interface {v0}, Lxwx;->U()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, Lxwx;->U()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Lxwx;->aQ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxwx;->aS()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    invoke-interface {v1}, Lxwx;->aR()Lxzm;

    move-result-object v1

    invoke-interface {v1}, Lxzm;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Landroid/widget/Button;

    new-instance v1, Ldar;

    invoke-direct {v1, p0, p1}, Ldar;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Laebt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 65
    :cond_1
    nop

    .line 66
    throw v2

    :cond_2
    nop

    .line 67
    throw v2

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :goto_1
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationViewHeader;->b()V

    return-void
.end method

.method public final a(Lfyk;I)V
    .locals 3

    .line 71
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lfyk;->l()I

    move-result v0

    invoke-interface {p1}, Lfyk;->I()Z

    move-result v1

    invoke-interface {p1}, Lfyk;->k()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(IZLjava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lfyk;)V

    .line 75
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->d()Lxuu;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v1}, Lfyk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v1}, Lfyk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {v1}, Lfyk;->d()Lxuu;

    move-result-object v1

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_1

    .line 84
    :cond_1
    sget-object v1, Laeai;->a:Laeai;

    .line 77
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Laebt;Laebt;)V

    iput p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->t:I

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationViewHeader;->b()V

    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->s:Ldhh;

    if-nez p2, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    iput-object p1, p2, Ldhh;->a:Lfyk;

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object p2, Lcom/android/mail/browse/ConversationViewHeader;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, p1, p2, v0}, Lghm;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 83
    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->s:Ldhh;

    invoke-virtual {p2, p1}, Ldhk;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->o:Ldhb;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ldhb;->d(I)V

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->k:Ljava/lang/String;

    .line 87
    iget-boolean p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-static {p2}, Lcom/android/mail/browse/ConversationViewHeader;->b(Lfyk;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 94
    :cond_0
    nop

    .line 95
    :cond_1
    const/4 p2, 0x1

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->q:Lcyx;

    invoke-interface {v2}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    if-eqz v2, :cond_2

    const-wide v4, 0x80000000L

    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-nez v0, :cond_3

    const v2, 0x7f020372

    goto :goto_2

    .line 93
    :cond_3
    const v2, 0x7f0200c1

    .line 94
    nop

    .line 92
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v0, v3, Lcom/android/mail/browse/StarView;->a:Z

    .line 93
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/StarView;->a(Z)V

    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    if-nez p2, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    if-eqz v0, :cond_3

    const v1, 0x7f0f0317

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Lfyk;->s()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {p1}, Lfyk;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->b(Z)Laflh;

    move-result-object p1

    sget-object v2, Lcom/android/mail/browse/ConversationViewHeader;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    .line 3
    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 4
    const-string v0, "Failed to unstar conversation %s"

    invoke-static {p1, v2, v0, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/android/mail/browse/ConversationViewHeader;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    .line 6
    invoke-interface {v2}, Lfyk;->i()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 7
    const-string v0, "Can\'t set starred=false for conversation=%s"

    invoke-static {p1, v0, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    invoke-interface {p1}, Lfyk;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->b(Z)Laflh;

    move-result-object p1

    sget-object v2, Lcom/android/mail/browse/ConversationViewHeader;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    .line 10
    invoke-interface {v3}, Lfyk;->i()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 11
    const-string v0, "Failed to star conversation %s"

    invoke-static {p1, v2, v0, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/android/mail/browse/ConversationViewHeader;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lfyk;

    .line 13
    invoke-interface {v2}, Lfyk;->i()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    const-string v0, "Can\'t set starred=true for conversation=%s"

    invoke-static {p1, v0, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0376

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lgga;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_0
    const v0, 0x7f0f0316

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SubjectAndFolderView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/SubjectAndFolderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0f0317

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->a:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0499

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0f049b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Landroid/widget/TextView;

    const v0, 0x7f0f049c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Landroid/widget/Button;

    const v0, 0x7f0f0581

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0582

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f0583

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->k:Landroid/widget/TextView;

    const v0, 0x7f0f0620

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0622

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->m:Landroid/widget/TextView;

    const v0, 0x7f0f0623

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->n:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->n:Landroid/widget/Button;

    new-instance v1, Lebm;

    sget-object v2, Lagbx;->z:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Ldhc;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 2
    iget-object v0, v0, Lcom/android/mail/browse/SubjectAndFolderView;->k:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ldhc;->d_(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
