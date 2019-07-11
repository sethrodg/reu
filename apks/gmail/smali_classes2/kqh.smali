.class final Lkqh;
.super Lkpn;
.source "SourceFile"


# instance fields
.field private final synthetic g:Lcom/google/android/gms/feedback/FeedbackOptions;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:J

.field private final synthetic j:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lkbk;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lkqh;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lkqh;->h:Landroid/os/Bundle;

    iput-wide p4, p0, Lkqh;->i:J

    iput-object p6, p0, Lkqh;->j:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lkpn;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkpu;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lkqh;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v2, p0, Lkqh;->h:Landroid/os/Bundle;

    iget-wide v3, p0, Lkqh;->i:J

    iget-object v5, p0, Lkqh;->j:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v6, Lkqg;

    invoke-direct {v6, p0}, Lkqg;-><init>(Lkqh;)V

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lkpu;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lkps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lkqa;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
