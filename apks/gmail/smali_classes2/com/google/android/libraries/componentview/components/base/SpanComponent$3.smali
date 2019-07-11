.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llzd;

.field private final synthetic b:Llyl;


# direct methods
.method public constructor <init>(Llyl;Ljava/lang/String;Llzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Llyl;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Llzd;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Llyl;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmep;->b(ILmeu;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Llyl;

    .line 3
    iget-object v0, p1, Llyl;->b:Lmfs;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->a:Llzd;

    .line 5
    iget-object p1, p1, Lmep;->t:Laglh;

    .line 6
    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laglg;->i:Laglg;

    goto :goto_0

    .line 8
    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v1, p1}, Lmfs;->a(Llzd;Laglg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Llyl;

    .line 10
    invoke-virtual {p1}, Lmep;->l()Lmhe;

    move-result-object p1

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1, v0}, Lmhe;->a(I)Lmhe;

    .line 12
    const-string v0, "Intent is invalid! There is no activity can handle it!"

    iput-object v0, p1, Lmhe;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Llyl;

    .line 14
    iget-object v0, v0, Llyl;->f:Lmbg;

    invoke-static {v0}, Llyl;->a(Lmbg;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lmhe;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;->b:Llyl;

    .line 17
    iget-object v0, v0, Llyl;->c:Lmhc;

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "SpanComponent"

    invoke-static {v2, p1, v0, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
