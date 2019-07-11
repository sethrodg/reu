.class final Ljax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Lyav;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/mail/providers/Account;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lybp;

.field private final synthetic d:Lybp;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Landroid/content/Context;Lybp;Lybp;)V
    .locals 0

    iput-object p1, p0, Ljax;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Ljax;->b:Landroid/content/Context;

    iput-object p3, p0, Ljax;->c:Lybp;

    iput-object p4, p0, Ljax;->d:Lybp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyav;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljax;->a:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Ljax;->b:Landroid/content/Context;

    iget-object v1, p0, Ljax;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->n()V

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Ljax;->b:Landroid/content/Context;

    iget-object v3, p0, Ljax;->a:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lcom/android/mail/widget/GmailWidgetService;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    const-string v2, "SapiSettingsSync"

    const-string v3, "Failed to validate GIG widgets"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ljax;->b:Landroid/content/Context;

    iget-object v1, p0, Ljax;->a:Lcom/android/mail/providers/Account;

    .line 11
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ljax;->c:Lybp;

    iget-object v3, p0, Ljax;->d:Lybp;

    .line 12
    invoke-static {v0, v1, v2, v3, p1}, Liqc;->a(Landroid/content/Context;Landroid/accounts/Account;Lybp;Lybp;Lyav;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljax;->a:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 16
    const-string v0, "SapiSettingsSync"

    const-string v1, "Failed to migrate default inbox notifications for account %s"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
