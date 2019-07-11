.class final synthetic Ljjm;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Ljjk;

.field private final b:Lhdi;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljjk;Lhdi;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->a:Ljjk;

    iput-object p2, p0, Ljjm;->b:Lhdi;

    iput-object p3, p0, Ljjm;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ljjm;->d:Ljava/lang/String;

    iput-object p5, p0, Ljjm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljjm;->a:Ljjk;

    iget-object v0, p0, Ljjm;->b:Lhdi;

    iget-object v1, p0, Ljjm;->c:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ljjm;->d:Ljava/lang/String;

    iget-object v3, p0, Ljjm;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Ljjk;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, v1, v2, v3}, Lhdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
