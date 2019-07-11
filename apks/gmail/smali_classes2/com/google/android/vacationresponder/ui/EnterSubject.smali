.class public Lcom/google/android/vacationresponder/ui/EnterSubject;
.super Lacr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lacr;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v2, v1, 0x5

    if-eqz v2, :cond_0

    .line 2
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v0
.end method
