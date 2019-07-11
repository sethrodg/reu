.class public final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldvd;->a:Llpo;

    .line 3
    const/4 v1, 0x0

    const-string v2, "GmailSetupWizard__enable_logging_for_people_sync_trigger"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvq;->a:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v2, "GmailSetupWizard__enable_people_sync_from_gmail_setup_screen"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvq;->b:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v2, "GmailSetupWizard__enable_people_sync_from_gmail_startup"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    sput-object v0, Ldvq;->c:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v1, "GmailSetupWizard__max_people_sync_triggers"

    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvq;->d:Llpp;

    return-void
.end method
