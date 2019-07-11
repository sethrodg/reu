.class public Lcom/google/android/gm/ui/CheckableAddressListItem;
.super Landroid/widget/LinearLayout;
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

    sput-object v0, Lcom/google/android/gm/ui/CheckableAddressListItem;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/ui/CheckableAddressListItem;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/gm/ui/CheckableAddressListItem;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gm/ui/CheckableAddressListItem;->a:Z

    return-void
.end method
