.class public final Ldsy;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ledp;

.field private final f:[Z

.field private final g:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ldte;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ldtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldsy;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldsy;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f12035f
        0x7f120362
        0x7f1201fc
        0x7f12071a
    .end array-data

    :array_1
    .array-data 4
        0x7f02023f
        0x7f020275
        0x7f02027f
        0x7f02029a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLdtb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;Z",
            "Ldtb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Ldsy;->d:Laela;

    .line 3
    iput-object p1, p0, Ldsy;->c:Landroid/content/Context;

    new-instance v0, Ledp;

    invoke-direct {v0, p1}, Ledp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldsy;->e:Ledp;

    sget-object p1, Ldsy;->a:[I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ldsy;->f:[Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 5
    iget v4, v3, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    if-ne v4, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_0
    if-nez v4, :cond_1

    .line 7
    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 6
    :goto_1
    iget-object v4, p0, Ldsy;->d:Laela;

    invoke-virtual {v4, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ldte;

    const p2, 0x7f120364

    const v1, 0x7f120363

    invoke-direct {p1, p2, v1, v2}, Ldte;-><init>(IIZ)V

    new-instance p2, Ldte;

    const v1, 0x7f120366

    const v2, 0x7f120365

    invoke-direct {p2, v1, v2, v0}, Ldte;-><init>(IIZ)V

    invoke-static {p1, p2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Ldsy;->g:Laela;

    .line 9
    iput-boolean p3, p0, Ldsy;->h:Z

    iput-object p4, p0, Ldsy;->i:Ldtb;

    return-void
.end method

.method private final a(I)Z
    .locals 1

    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldsy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldsy;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Ldsy;->d:Laela;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Ldsy;->d:Laela;

    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Ldsy;->d:Laela;

    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Ldsy;->g:Laela;

    invoke-virtual {p1, p2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldti;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p4, p0, Ldsy;->c:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v1, 0x7f05010e

    invoke-virtual {p4, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, Ldti;

    iget-object v1, p0, Ldsy;->c:Landroid/content/Context;

    invoke-direct {p5, v1, p4}, Ldti;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Ldsy;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ldsy;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object p2, p0, Ldsy;->e:Ledp;

    .line 5
    invoke-virtual {p5, p1, p2}, Ldti;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Ledp;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldsy;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldte;

    iget-boolean p2, p0, Ldsy;->h:Z

    .line 9
    iget-object v1, p5, Ldti;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p5, Ldti;->b:Landroid/widget/TextView;

    iget v3, p1, Ldte;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p5, Ldti;->c:Landroid/widget/TextView;

    iget v3, p1, Ldte;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p5, Ldti;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p5, Ldti;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p5, Ldti;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p5, Ldti;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p5, Ldti;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v1, p5, Ldti;->g:Landroid/widget/RadioButton;

    iget-boolean v3, p1, Ldte;->c:Z

    const/4 v4, 0x1

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 15
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p2, p5, Ldti;->g:Landroid/widget/RadioButton;

    iget-boolean p1, p1, Ldte;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p5, Ldti;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Ldti;->a()V

    .line 11
    iget-object p1, p5, Ldti;->l:Landroid/content/Context;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p5, Ldti;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v1, p5, Ldti;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p2, v4

    const v1, 0x7f1201ff

    .line 13
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p5, p1}, Ldti;->a(Ljava/lang/String;)V

    .line 5
    :goto_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p1, p5, Ldti;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object p1, p5, Ldti;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldsy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldsy;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Ldsy;->d:Laela;

    invoke-virtual {p1, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Ldsy;->d:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Ldsy;->g:Laela;

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldsy;->c:Landroid/content/Context;

    sget-object v1, Ldsy;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    sget-object v0, Ldsy;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Ldsy;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldsy;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Ldsy;->c:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v3, 0x7f05010e

    invoke-virtual {p3, v3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, Ldti;

    iget-object v3, p0, Ldsy;->c:Landroid/content/Context;

    invoke-direct {p4, v3, p3}, Ldti;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldti;

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Ldsy;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ldsy;->getChildrenCount(I)I

    move-result v3

    .line 5
    invoke-virtual {p4, v0, v1, v3}, Ldti;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v3, p4, Ldti;->l:Landroid/content/Context;

    const v5, 0x7f120361

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, v1, v3}, Ldti;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p4, Ldti;->k:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p4, Ldti;->m:Landroid/view/View;

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 15
    :goto_1
    iget-object v1, p4, Ldti;->l:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p4, Ldti;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, p4, Ldti;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f1201ff

    .line 17
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ldsy;->getChildrenCount(I)I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p4, Ldti;->h:Landroid/widget/ImageView;

    const v0, 0x7f02026b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0, p1}, Ldsy;->getChildrenCount(I)I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Ldsy;->f:[Z

    aput-boolean v4, p2, p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    .line 8
    aget-boolean p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p4, Ldti;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p2, p4, Ldti;->h:Landroid/widget/ImageView;

    const v0, 0x7f020267

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p4, Ldti;->i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ldsy;->f:[Z

    aput-boolean v2, p2, p1

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Ldsy;->getChildrenCount(I)I

    move-result p1

    if-lez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 10
    :cond_5
    nop

    .line 11
    nop

    .line 10
    :goto_4
    iget-object p1, p4, Ldti;->l:Landroid/content/Context;

    iget-object p2, p4, Ldti;->h:Landroid/widget/ImageView;

    invoke-static {p1, p2, v2}, Lghm;->a(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldsy;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldsy;->h:Z

    invoke-virtual {p0}, Ldsy;->notifyDataSetChanged()V

    iget-object p1, p0, Ldsy;->i:Ldtb;

    iget-boolean v1, p0, Ldsy;->h:Z

    invoke-interface {p1, v1}, Ldtb;->a(Z)V

    .line 2
    iget-boolean p1, p0, Ldsy;->h:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    .line 3
    iget-boolean p1, p0, Ldsy;->h:Z

    if-nez p1, :cond_0

    const-string p1, "true_to_false"

    move-object v4, p1

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "false_to_true"

    move-object v4, p1

    .line 3
    :goto_0
    const-wide/16 v5, 0x0

    .line 4
    const-string v2, "gmail_enhanced"

    const-string v3, "setting_button"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
