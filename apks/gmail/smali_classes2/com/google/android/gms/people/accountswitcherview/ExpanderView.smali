.class public Lcom/google/android/gms/people/accountswitcherview/ExpanderView;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a8

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12072b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->c:Ljava/lang/String;

    const v0, 0x7f120408

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->c:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->refreshDrawableState()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a:[I

    invoke-static {p1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
