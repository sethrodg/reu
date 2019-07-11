.class public final Lhfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfe;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhfm;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f1204da
        0x7f02016d
        0x7f1206bf
        0x7f1206be
        0x7f1201c3
        0x7f110003
        0x7f020296
        0x7f0201bf
        0x7f12029f
        0x7f1202a0
        0x7f1207f3
        0x7f1201c7
        0x7f110002
        0x7f110001
        0x7f12053f
        0x7f1206c0
        0x7f1201cc
        0x7f1204f1
        0x7f1204f2
        0x7f1201c6
        0x7f1206c5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lhfm;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    sget-object v0, Lhfm;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Lhlw;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlw;",
            ")",
            "Laebt<",
            "Lxxe;",
            ">;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lhfg;

    if-eqz v0, :cond_0

    check-cast p1, Lhfg;

    .line 4
    iget-object p1, p1, Lhfg;->a:Lxxe;

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lxxa;Lhfd;)Landroid/view/View;
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0501a0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;

    .line 8
    invoke-interface {p3}, Lxxa;->K()Z

    move-result p2

    .line 9
    const-string v1, "Cannot create ScheduleHeaderView for messages that aren\'t scheduled"

    invoke-static {p2, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Lxxa;->L()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    const-string v2, "Scheduled message should have a scheduled time"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 11
    new-instance v1, Lhls;

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhls;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxte;

    .line 13
    invoke-virtual {v1, p2}, Lhls;->a(Lxte;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const p2, 0x7f1206c1

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p2, Lhfi;

    invoke-direct {p2, p1}, Lhfi;-><init>(Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->c:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    const v1, 0x7f020297

    const v2, 0x7f0d043c

    invoke-static {v0, v1, v2}, Lgbl;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0321

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d043a

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object p2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->b:Landroid/widget/TextView;

    new-instance v0, Lhfk;

    invoke-direct {v0, p1, p3, p4}, Lhfk;-><init>(Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;Lxxa;Lhfd;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lhff;)Lhlw;
    .locals 4

    .line 29
    new-instance v0, Lhfg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    check-cast p2, Ldlg;

    .line 31
    iget-object v1, p2, Ldlg;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    nop

    .line 33
    iget-object v2, p2, Ldlg;->b:Ldpk;

    .line 34
    nop

    .line 35
    iget-object v3, p2, Ldlg;->c:Lxxe;

    invoke-interface {v2, v3}, Ldpk;->b(Lxxe;)Laebt;

    move-result-object v2

    .line 36
    nop

    .line 37
    iget-object p2, p2, Ldlg;->c:Lxxe;

    .line 38
    invoke-direct {v0, p1, v1, v2, p2}, Lhfg;-><init>(Landroid/content/Context;Ljava/lang/String;Laebt;Lxxe;)V

    return-object v0
.end method
