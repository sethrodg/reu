.class public Lcom/android/mail/browse/ViewifiedConversationItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final b:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewifiedConversationItemView"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ViewifiedConversationItemView;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/android/mail/browse/ViewifiedConversationItemView;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "onDraw"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    sget-object v0, Lcom/android/mail/browse/ViewifiedConversationItemView;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    sget-object v0, Lcom/android/mail/browse/ViewifiedConversationItemView;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method
