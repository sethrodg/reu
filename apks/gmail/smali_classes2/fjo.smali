.class final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/database/Cursor;

.field private final synthetic b:Lcom/android/mail/ui/MailboxSelectionActivity;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lfjo;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    iput-object p2, p0, Lfjo;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->b:Lcom/android/mail/ui/MailboxSelectionActivity;

    iget-object v1, p0, Lfjo;->a:Landroid/database/Cursor;

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method
