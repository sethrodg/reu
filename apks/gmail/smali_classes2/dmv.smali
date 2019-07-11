.class public final Ldmv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Legv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f050109

    const v1, 0x7f0f0384

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmv;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldmv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldmv;->a:Landroid/view/LayoutInflater;

    .line 2
    :cond_0
    iget-object v0, p0, Ldmv;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "<%1$s>"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldmv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legv;

    .line 2
    iget-boolean p2, p1, Legv;->e:Z

    if-nez p2, :cond_0

    const p2, 0x7f050108

    goto :goto_0

    .line 12
    :cond_0
    const p2, 0x7f0500c9

    .line 13
    nop

    .line 3
    :goto_0
    invoke-direct {p0}, Ldmv;->a()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-boolean p3, p1, Legv;->e:Z

    const v0, 0x7f0f0384

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Legv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0f0383

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Legv;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    iget-object p1, p1, Legv;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ldmv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldmv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legv;

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Ldmv;->a()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f050109

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 2
    :goto_0
    const p3, 0x7f0f0383

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    iget-boolean v0, p1, Legv;->e:Z

    const v1, 0x7f0f0384

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Legv;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Legv;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ldmv;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Legv;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    return-object p2
.end method
