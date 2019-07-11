.class final synthetic Lfkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkh;

.field private final b:Lfib;

.field private final c:Lcom/android/mail/browse/ItemUniqueId;

.field private final d:Z


# direct methods
.method constructor <init>(Lfkh;Lfib;Lcom/android/mail/browse/ItemUniqueId;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkk;->a:Lfkh;

    iput-object p2, p0, Lfkk;->b:Lfib;

    iput-object p3, p0, Lfkk;->c:Lcom/android/mail/browse/ItemUniqueId;

    iput-boolean p4, p0, Lfkk;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfkk;->a:Lfkh;

    iget-object v1, p0, Lfkk;->b:Lfib;

    iget-object v2, p0, Lfkk;->c:Lcom/android/mail/browse/ItemUniqueId;

    iget-boolean v3, p0, Lfkk;->d:Z

    .line 2
    iget-object v4, v0, Lfkh;->c:Lfki;

    iget-object v4, v4, Lfki;->a:Lfkc;

    .line 3
    invoke-virtual {v4, v1, v2, v3}, Lfkc;->a(Lfib;Lcom/android/mail/browse/ItemUniqueId;Z)V

    .line 4
    iget-object v0, v0, Lfkh;->c:Lfki;

    iget-object v0, v0, Lfki;->a:Lfkc;

    .line 5
    iget-boolean v1, v0, Lesv;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 8
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->S()V

    .line 6
    :goto_0
    return-void
.end method
