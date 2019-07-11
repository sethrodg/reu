.class public final Liq;
.super Liy;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field public c:J

.field public d:Landroid/graphics/drawable/StateListDrawable;

.field public e:Lhj;

.field public final f:Landroid/text/TextWatcher;

.field private final j:Ljm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Liq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/support/design/textfield/TextInputLayout;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Liq;->b:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Liq;->c:J

    .line 3
    new-instance p1, Lit;

    invoke-direct {p1, p0}, Lit;-><init>(Liq;)V

    iput-object p1, p0, Liq;->f:Landroid/text/TextWatcher;

    .line 4
    new-instance p1, Liv;

    invoke-direct {p1, p0}, Liv;-><init>(Liq;)V

    iput-object p1, p0, Liq;->j:Ljm;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(FFFI)Lhj;
    .locals 1

    .line 3
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    invoke-virtual {v0, p1, p1, p2, p2}, Lhp;->a(FFFF)V

    .line 4
    iget-object p1, p0, Liy;->h:Landroid/content/Context;

    invoke-static {p1, p3}, Lhj;->a(Landroid/content/Context;F)Lhj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhj;->a(Lhp;)V

    .line 5
    iget-object p2, p1, Lhj;->t:Lhl;

    iget-object p3, p2, Lhl;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p2, Lhl;->i:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object p2, p1, Lhj;->t:Lhl;

    iget-object p2, p2, Lhl;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p1, Lhj;->t:Lhl;

    iget-object p2, p2, Lhl;->i:Landroid/graphics/Rect;

    iput-object p2, p1, Lhj;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhj;->invalidateSelf()V

    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 7
    iget-object v0, p0, Liy;->h:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e045d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Liy;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Liy;->h:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 11
    invoke-direct {p0, v0, v0, v1, v2}, Liq;->a(FFFI)Lhj;

    move-result-object v3

    .line 12
    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Liq;->a(FFFI)Lhj;

    move-result-object v0

    .line 13
    iput-object v3, p0, Liq;->e:Lhj;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Liq;->d:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Liq;->d:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Liq;->d:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    sget-boolean v0, Liq;->a:Z

    if-nez v0, :cond_0

    const v0, 0x7f02018f

    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f02018e

    .line 19
    nop

    .line 15
    :goto_0
    iget-object v1, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v2, p0, Liy;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120333

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    new-instance v1, Liu;

    invoke-direct {v1, p0}, Liu;-><init>(Liq;)V

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Liq;->j:Ljm;

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljm;)V

    return-void
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 20
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liq;->b:Z

    .line 21
    :cond_0
    iget-boolean v0, p0, Liq;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/internal/CheckableImageButton;->toggle()V

    iget-object v0, p0, Liy;->i:Landroid/support/design/internal/CheckableImageButton;

    .line 22
    iget-boolean v0, v0, Landroid/support/design/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_2
    nop

    .line 25
    iput-boolean v1, p0, Liq;->b:Z

    :cond_3
    return-void
.end method

.method final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liq;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
