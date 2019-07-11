.class public Lcom/android/mail/browse/MessageHeaderQuickContactBadge;
.super Lddk;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/QuickContactBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lddk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lddk;->a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->d:Landroid/widget/QuickContactBadge;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p4, Lcwv;->a:Landroid/net/Uri;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/QuickContactBadge;->assignContactFromEmail(Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f0049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->d:Landroid/widget/QuickContactBadge;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "quick_contact"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->d:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
