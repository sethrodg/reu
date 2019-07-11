.class public final Lhwn;
.super Ldhk;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-boolean p1, p0, Lhwn;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f05005c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lhwn;->a:Z

    if-nez v0, :cond_0

    const v0, 0x7f0e00c2

    goto :goto_0

    .line 5
    :cond_0
    const v0, 0x7f0e00c3

    .line 6
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 7
    sget-object v0, Ldhm;->g:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
