.class final Lfod;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final synthetic d:Lfnw;


# direct methods
.method public constructor <init>(Lfnw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfod;->d:Lfnw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfod;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfod;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b004a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfod;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lfod;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lfod;->d:Lfnw;

    .line 2
    iget-object p2, p2, Lfnw;->d:Landroid/view/LayoutInflater;

    .line 3
    const p3, 0x7f050207

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0f05c3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0f05c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfod;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lfod;->a:I

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lfod;->d:Lfnw;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f0d02e5

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfod;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lfod;->d:Lfnw;

    .line 2
    iget-object p2, p2, Lfnw;->d:Landroid/view/LayoutInflater;

    .line 3
    const p3, 0x7f050208

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    const p3, 0x7f0f05c5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lfod;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
