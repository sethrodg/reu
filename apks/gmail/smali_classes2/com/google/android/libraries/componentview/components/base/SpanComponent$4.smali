.class public Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Llyl;


# direct methods
.method public constructor <init>(Llyl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Llyl;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Llyl;

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmep;->b(ILmeu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Llyl;

    .line 4
    iget-object p1, p1, Llyl;->d:Lmfz;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-interface {p1}, Lmfz;->a()V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Llyl;

    .line 7
    iget-object p1, p1, Lmep;->t:Laglh;

    .line 8
    iget v1, p1, Laglh;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Laglh;->d:Laglg;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Laglg;->i:Laglg;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->b:Llyl;

    .line 12
    iget-object v0, v0, Llyl;->c:Lmhc;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lmhd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmhd;->a(Ljava/lang/String;)Lmhd;

    .line 14
    iget-object v2, p1, Laglg;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lmhd;->b(Ljava/lang/String;)Lmhd;

    .line 16
    iget-object v2, p1, Laglg;->e:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lmhd;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Laglg;->h:Ljava/lang/String;

    .line 19
    iput-object p1, v1, Lmhd;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lmhd;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lmhc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
