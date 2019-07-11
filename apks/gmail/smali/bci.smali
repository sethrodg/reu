.class public final synthetic Lbci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/android/email/activity/setup/AccountSettingsFragment;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbci;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iput p2, p0, Lbci;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbci;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget v1, p0, Lbci;->b:I

    .line 2
    invoke-static {}, Lici;->a()Lici;

    move-result-object v2

    iget-object v3, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    iget-object v0, v0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v0, v1}, Lici;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
