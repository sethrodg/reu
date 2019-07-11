.class public Lcom/google/android/apps/work/common/richedittext/RichTextSubscriptSpan;
.super Landroid/text/style/SubscriptSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/SubscriptSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/SubscriptSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
