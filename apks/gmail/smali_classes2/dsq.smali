.class public final Ldsq;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ledp;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldsq;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldsq;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f1206a7
        0x7f1206a6
    .end array-data

    :array_1
    .array-data 4
        0x7f02023f
        0x7f02027f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Ldsq;->c:Landroid/content/Context;

    new-instance v0, Ledp;

    invoke-direct {v0, p1}, Ledp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldsq;->d:Ledp;

    invoke-static {p2, p3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Ldsq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldsq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldst;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p0, Ldsq;->c:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v1, 0x7f05024d

    invoke-virtual {p4, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, Ldst;

    invoke-direct {p5, p4}, Ldst;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v1, p0, Ldsq;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v1, p5, Ldst;->a:Landroid/widget/TextView;

    .line 3
    iget-object v2, p2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p5, Ldst;->b:Landroid/widget/TextView;

    .line 5
    iget-object v2, p2, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p5, Ldst;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ldsq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldsq;->d:Ledp;

    invoke-virtual {p2, v2, v3}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a(Landroid/content/res/Resources;Ledp;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p2, p5, Ldst;->d:Landroid/widget/ImageView;

    sget-object v1, Ldsq;->b:[I

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p5, Ldst;->e:Landroid/view/View;

    if-nez p3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Ldsq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldsq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Ldsq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldss;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Ldsq;->c:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f05024c

    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 11
    new-instance p4, Ldss;

    invoke-direct {p4, p3}, Ldss;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v1, p4, Ldss;->a:Landroid/widget/TextView;

    sget-object v2, Ldsq;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0, p1}, Ldsq;->getChildrenCount(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object v2, p0, Ldsq;->c:Landroid/content/Context;

    const v3, 0x7f1206a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Ldsq;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f110034

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    iget-object v3, p4, Ldss;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, Ldss;->c:Landroid/widget/ImageView;

    const v3, 0x7f020267

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    if-gtz p1, :cond_3

    .line 7
    goto :goto_2

    :cond_3
    const v3, 0x7f02026b

    .line 5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p2, p0, Ldsq;->c:Landroid/content/Context;

    iget-object p4, p4, Ldss;->c:Landroid/widget/ImageView;

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p2, p4, v0}, Lghm;->a(Landroid/content/Context;Landroid/widget/ImageView;Z)V

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
