.class public final synthetic Lbcg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcg;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iput-object p2, p0, Lbcg;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    iget-object v0, p0, Lbcg;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v2, p0, Lbcg;->b:Landroid/accounts/Account;

    move-object v5, p1

    check-cast v5, Lybv;

    move-object v3, p2

    check-cast v3, Lyav;

    move-object v4, p3

    check-cast v4, Lxse;

    iget-object v1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Leec;->a(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lxse;Lybv;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
