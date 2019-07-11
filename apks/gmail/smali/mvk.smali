.class final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmsz<",
        "Lmvl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)Lmta;
    .locals 2

    .line 1
    .line 2
    const-string v0, "extra_security_email_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    const-string v1, "extra_security_setup_wizard"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lmvl;->a:Lmvl;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lmvl;->b:Lmvl;

    .line 4
    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isSetupWizardIntent: not a valid Intent for security flow."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
