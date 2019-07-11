.class public final Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;
.super Ldy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldy;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->g:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ldy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->g:I

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ldy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->g:I

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    const v3, 0x7f12054a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f12054b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f12054c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Laco;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lnxh;->a:[I

    const v6, 0x7f01006d

    const v7, 0x7f130278

    invoke-virtual {v0, p1, v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ldy;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ldy;->b:Lec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lec;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    nop

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ldy;->b:Lec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lec;->c(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ldy;->b:Lec;

    .line 11
    iget-boolean v0, v0, Lec;->p:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ldy;->c()V

    .line 11
    :goto_0
    nop

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ldy;->b:Lec;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lec;->b(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
