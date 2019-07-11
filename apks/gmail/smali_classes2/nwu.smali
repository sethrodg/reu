.class public final Lnwu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public final a:Lagkm;

.field public final b:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const v0, 0x7f01006d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050132

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0f043d

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f043a

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0f01a5

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    iput-object v4, p0, Lnwu;->b:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    .line 3
    sget-object v4, Lagkm;->g:Lagkm;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lagkp;

    .line 4
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lagkp;->b(I)Lagkp;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lagkp;->c(I)Lagkp;

    invoke-virtual {v4}, Lagkp;->a()Lagkp;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lagkm;

    iput-object v4, p0, Lnwu;->a:Lagkm;

    .line 5
    sget-object v4, Lnxh;->a:[I

    const v5, 0x7f130278

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const v0, 0x7f0f01a4

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lvm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
