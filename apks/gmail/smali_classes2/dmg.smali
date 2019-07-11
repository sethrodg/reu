.class public final Ldmg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Laip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;",
        "Laip;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lais;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12023b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0010

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    const v0, 0x7f05009d

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Ldmg;->a:Landroid/view/LayoutInflater;

    new-instance p2, Lais;

    invoke-direct {p2, p1}, Lais;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldmg;->b:Lais;

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    const p1, 0x7f0f02f4

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Ldmg;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ldmg;->b:Lais;

    iget-object v1, v0, Lais;->c:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lais;->b:Landroid/view/LayoutInflater;

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    const v7, 0x7f05009e

    .line 3
    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldmg;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmg;->b:Lais;

    .line 2
    iget-object v0, v0, Lais;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v1, p0, Ldmg;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f05009d

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldmg;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmg;->b:Lais;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lais;->c:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    iget-object v1, v0, Lais;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lais;->b:Landroid/view/LayoutInflater;

    iput-object p1, v0, Lais;->c:Landroid/view/LayoutInflater;

    return-void

    .line 3
    :cond_1
    new-instance v1, Lzp;

    iget-object v2, v0, Lais;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lzp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, v0, Lais;->c:Landroid/view/LayoutInflater;

    return-void
.end method
