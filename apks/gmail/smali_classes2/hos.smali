.class public final Lhos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 0

    iput-object p1, p0, Lhos;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f052c

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lhos;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 3
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lhox;->ag()V

    .line 5
    iget-object p1, p0, Lhos;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    iget-object v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12067b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lhoe;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f051e

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lhos;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 9
    iget-object p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Lhox;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lhox;->ah()V

    .line 11
    :cond_1
    iget-object p1, p0, Lhos;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    return-void

    :cond_2
    instance-of p1, p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhos;->a:Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    return-void

    .line 7
    :cond_3
    :goto_0
    return-void
.end method
