.class public Lack;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Ltr;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lacm;

.field private final c:Ladp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lack;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010184

    invoke-direct {p0, p1, p2, v0}, Lack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lack;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lack;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Laiv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Laiv;->a()V

    .line 7
    new-instance p1, Lacm;

    invoke-direct {p1, p0}, Lacm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lack;->b:Lacm;

    iget-object p1, p0, Lack;->b:Lacm;

    invoke-virtual {p1, p2, p3}, Lacm;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ladp;

    invoke-direct {p1, p0}, Ladp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lack;->c:Ladp;

    iget-object p1, p0, Lack;->c:Ladp;

    invoke-virtual {p1, p2, p3}, Ladp;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lack;->c:Ladp;

    invoke-virtual {p1}, Ladp;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lack;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lack;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lack;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lack;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lack;->c:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladp;->a()V

    :cond_1
    return-void
.end method

.method public final e_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lack;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lacu;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lack;->b:Lacm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacm;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lack;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lack;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lack;->c:Ladp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ladp;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
