.class public Landroid/support/design/internal/CheckableImageButton;
.super Lact;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final b:[I


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/CheckableImageButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01015d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lact;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lfd;

    invoke-direct {p1, p0}, Lfd;-><init>(Landroid/support/design/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/internal/CheckableImageButton;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Landroid/support/design/internal/CheckableImageButton;->b:[I

    .line 2
    invoke-static {p1, v0}, Landroid/support/design/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    invoke-virtual {p0}, Landroid/support/design/internal/CheckableImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/support/design/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
