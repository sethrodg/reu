.class public Lcom/android/mail/ui/FolderItemView;
.super Lcom/android/mail/ui/NonOverlappingLinearLayout;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:[F


# instance fields
.field public a:Lern;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:F

.field public f:Z

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/ui/FolderItemView;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lcom/android/mail/ui/FolderItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/mail/ui/FolderItemView;->h:[F

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0e06a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    sput-object v0, Lcom/android/mail/ui/FolderItemView;->h:[F

    :cond_0
    return-void
.end method

.method public static a(Lern;Lern;)Z
    .locals 4

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {v2, v3}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lern;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lern;->K()Z

    move-result v2

    invoke-interface {p1}, Lern;->K()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget v2, v2, Lcom/android/mail/providers/Folder;->p:I

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    iget v3, v3, Lcom/android/mail/providers/Folder;->p:I

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    iget p0, p0, Lcom/android/mail/providers/Folder;->q:I

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->q:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    nop

    .line 3
    :goto_0
    return v0

    .line 4
    :cond_3
    return v0
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->j:I

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/16 v1, 0x8

    .line 3
    nop

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lggw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/android/mail/ui/FolderItemView;->e:F

    iput-boolean p2, p0, Lcom/android/mail/ui/FolderItemView;->f:Z

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/android/mail/ui/FolderItemView;->j:I

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/android/mail/ui/FolderItemView;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    const-string v0, "FLF->FolderItem.getFolderView: unread count mismatch (has %d vs setting %d)"

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Lern;Lcom/android/mail/utils/FolderUri;)V
    .locals 3

    .line 11
    iput-object p1, p0, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    .line 12
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200cb

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderItemView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Landroid/widget/TextView;

    const v1, 0x7f130208

    invoke-static {v0, v1}, Lvq;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f0200c9

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderItemView;->setBackgroundResource(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Landroid/widget/TextView;Lcom/android/mail/providers/Folder;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    invoke-virtual {p1, p2}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f0f03e3

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 21
    const/16 p1, 0x8

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {p1}, Lern;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->p:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget p2, p2, Lcom/android/mail/providers/Folder;->p:I

    iget-object v2, p0, Lcom/android/mail/ui/FolderItemView;->i:Landroid/widget/TextView;

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    .line 19
    const/16 v0, 0x8

    .line 16
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-lez p2, :cond_5

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v1, Lcom/android/mail/ui/FolderItemView;->h:[F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lggw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->a:Lern;

    invoke-static {p1}, Lggw;->a(Lern;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/mail/ui/FolderItemView;->b(I)V

    .line 16
    :cond_5
    :goto_3
    nop

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderItemView;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/mail/ui/FolderItemView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f03e5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    const v1, 0x7f0f03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    const v1, 0x7f0f00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mail/ui/FolderItemView;->b:Landroid/view/View;

    const v1, 0x7f0f03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/FolderItemView;->i:Landroid/widget/TextView;

    return-void
.end method
