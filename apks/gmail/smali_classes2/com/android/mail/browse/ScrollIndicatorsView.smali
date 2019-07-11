.class public Lcom/android/mail/browse/ScrollIndicatorsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldey;


# instance fields
.field public a:Ldez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/mail/browse/ScrollIndicatorsView;->awakenScrollBars()Z

    return-void
.end method

.method public final af_()V
    .locals 0

    return-void
.end method

.method protected final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v0}, Ldez;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v0}, Ldez;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v0}, Ldez;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v0}, Ldez;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v0}, Ldez;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/android/mail/browse/ScrollIndicatorsView;->a:Ldez;

    invoke-interface {v0}, Ldez;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method
