.class final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field public final a:Lcom/android/mail/providers/Attachment;

.field public final b:Landroid/app/FragmentManager;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/accounts/Account;

.field private final e:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Ljava/lang/String;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Attachment;",
            "Landroid/app/FragmentManager;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcyf;->d:Landroid/accounts/Account;

    iput-object p3, p0, Lcyf;->e:Lxtk;

    iput-object p4, p0, Lcyf;->f:Ljava/lang/String;

    iput-object p5, p0, Lcyf;->a:Lcom/android/mail/providers/Attachment;

    iput-object p6, p0, Lcyf;->b:Landroid/app/FragmentManager;

    iput-object p7, p0, Lcyf;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcyf;->c:Landroid/content/Context;

    iget-object v1, p0, Lcyf;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v0

    sget-object v1, Lhig;->a:Lhig;

    iget-object v2, p0, Lcyf;->e:Lxtk;

    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    iget-object v3, p0, Lcyf;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhif;

    invoke-virtual {v1}, Lhif;->d()Lhie;

    move-result-object v1

    iput-wide p1, v1, Lhie;->g:J

    invoke-virtual {v1}, Lhie;->a()Lhif;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhz;->c(Lhif;)V

    iget-object v0, p0, Lcyf;->a:Lcom/android/mail/providers/Attachment;

    long-to-int p2, p1

    iput p2, v0, Lcom/android/mail/providers/Attachment;->i:I

    iget-object p1, p0, Lcyf;->g:Landroid/os/Handler;

    new-instance p2, Lcye;

    invoke-direct {p2, p0}, Lcye;-><init>(Lcyf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
