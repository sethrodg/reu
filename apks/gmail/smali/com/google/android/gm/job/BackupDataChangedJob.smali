.class public final Lcom/google/android/gm/job/BackupDataChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Broadcast - preferences"

    invoke-static {p0, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
