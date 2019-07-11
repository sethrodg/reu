.class final synthetic Lhfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfi;->a:Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/impl/ScheduledSendBannerView;->a(I)V

    return-void
.end method
