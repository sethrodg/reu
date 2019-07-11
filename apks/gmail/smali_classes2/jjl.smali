.class final synthetic Ljjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Ljjl;->a:Ljjk;

    iput-object p2, p0, Ljjl;->b:Lhdi;

    iput-object p3, p0, Ljjl;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Ljjl;->d:Ljava/lang/String;

    iput-object p5, p0, Ljjl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjl;->a:Ljjk;

    iget-object v1, p0, Ljjl;->b:Lhdi;

    iget-object v2, p0, Ljjl;->c:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ljjl;->d:Ljava/lang/String;

    iget-object v4, p0, Ljjl;->e:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Ljjk;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, v2, v3, v4}, Lhdi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
