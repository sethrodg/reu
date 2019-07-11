.class public Lcom/android/mail/ui/settings/FancySummaryListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/settings/FancySummaryListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcxf;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcxf;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/settings/FancySummaryListPreference;->a:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/mail/ui/settings/FancySummaryListPreference;->a:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v0, v1, p1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
