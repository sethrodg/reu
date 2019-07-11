.class public final synthetic Lbcj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iput-object p2, p0, Lbcj;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lbcj;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v0, p0, Lbcj;->b:Landroid/accounts/Account;

    iget-object v1, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    return-object p1
.end method
