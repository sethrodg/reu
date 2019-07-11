.class final Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lados;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldnf;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldnf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    invoke-interface {v0}, Lcwz;->a()Lgbz;

    move-result-object v0

    iget-object v1, p0, Ldnf;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldnf;->b:Lcom/android/mail/providers/Account;

    const-string v3, "GM_confidential_OTA_Android"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void
.end method
