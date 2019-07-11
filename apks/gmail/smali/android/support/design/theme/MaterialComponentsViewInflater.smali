.class public Landroid/support/design/theme/MaterialComponentsViewInflater;
.super Lxx;
.source "SourceFile"


# static fields
.field public static floatingToolbarItemBackgroundResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxx;-><init>()V

    return-void
.end method


# virtual methods
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lacl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/design/theme/MaterialComponentsViewInflater;->shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lacl;

    invoke-direct {v0, p1, p2}, Lacl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/support/design/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Laco;
    .locals 1

    new-instance v0, Ldw;

    invoke-direct {v0, p1, p2}, Ldw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;
    .locals 1

    new-instance v0, Lgt;

    invoke-direct {v0, p1, p2}, Lgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    sget v0, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "floatingToolbarItemBackgroundDrawable"

    const-string v3, "^attr-private"

    const-string v4, "android"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    sput p1, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    .line 4
    :cond_2
    sget p1, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_5

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    const v2, 0x10100d4

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v0

    sget v2, Landroid/support/design/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method
