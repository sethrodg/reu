.class public Lcom/google/android/gm/ui/MailboxSelectionActivityGmail;
.super Lcom/android/mail/ui/MailboxSelectionActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;

    return-object v0
.end method
