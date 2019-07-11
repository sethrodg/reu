.class public final synthetic Lbed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSyncSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSyncSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->a:Lcom/android/email/activity/setup/AccountSyncSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbed;->a:Lcom/android/email/activity/setup/AccountSyncSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
