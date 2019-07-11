.class public Lcom/android/mail/browse/StarView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field public a:Z

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101f5

    aput v2, v0, v1

    sput-object v0, Lcom/android/mail/browse/StarView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/mail/browse/StarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/android/mail/browse/StarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/android/mail/browse/StarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0201fa

    const v1, 0x7f0d0137

    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/StarView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    const v0, 0x7f0201f9

    const v1, 0x7f0d011c

    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/StarView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/android/mail/browse/StarView;->c:Z

    .line 4
    iget-boolean v0, p0, Lcom/android/mail/browse/StarView;->a:Z

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/mail/browse/StarView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/mail/browse/StarView;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_1
    iget-boolean p1, p0, Lcom/android/mail/browse/StarView;->c:Z

    if-nez p1, :cond_2

    const p1, 0x7f12012b

    goto :goto_2

    .line 7
    :cond_2
    const p1, 0x7f12064e

    .line 8
    goto :goto_2

    .line 10
    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x7f12064c

    .line 11
    goto :goto_2

    :cond_4
    const p1, 0x7f120126

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/browse/StarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/mail/browse/StarView;->refreshDrawableState()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/mail/browse/StarView;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/mail/browse/StarView;->b:[I

    invoke-static {p1, v0}, Lcom/android/mail/browse/StarView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
