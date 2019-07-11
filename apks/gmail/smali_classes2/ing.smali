.class public Ling;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ling;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Ling;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ling;->a:[Ljava/lang/CharSequence;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    sget-object v0, Lhvi;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lhvi;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ling;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ling;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ling;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ling;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
