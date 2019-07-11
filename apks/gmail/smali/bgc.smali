.class final synthetic Lbgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfz;

.field private final b:Lbgb;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfz;Lbgb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Lbfz;

    iput-object p2, p0, Lbgc;->b:Lbgb;

    iput-object p3, p0, Lbgc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgc;->a:Lbfz;

    iget-object v1, p0, Lbgc;->b:Lbgb;

    iget-object v2, p0, Lbgc;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v1}, Lbgb;->r()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lbfz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "gmailAddress"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/android/email/activity/setup/GmailifyApiHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
