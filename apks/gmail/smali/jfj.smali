.class public final Ljfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/accounts/Account;

.field private final d:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfj;->a:Landroid/content/Context;

    iput-object p2, p0, Ljfj;->b:Landroid/net/Uri;

    iput-object p3, p0, Ljfj;->c:Landroid/accounts/Account;

    iput-object p4, p0, Ljfj;->d:Lxtk;

    iput-object p5, p0, Ljfj;->e:Lxtk;

    iput-object p6, p0, Ljfj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfj;->a:Landroid/content/Context;

    iget-object v1, p0, Ljfj;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v0

    sget-object v1, Lhig;->a:Lhig;

    iget-object v2, p0, Ljfj;->e:Lxtk;

    invoke-interface {v2}, Lxtk;->b()Lxtl;

    move-result-object v2

    iget-object v2, v2, Lxtl;->a:Ljava/lang/String;

    iget-object v3, p0, Ljfj;->f:Ljava/lang/String;

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

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lhhz;->c(Lhif;)V

    .line 3
    iget-object p1, p0, Ljfj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Ljfj;->b:Landroid/net/Uri;

    iget-object v0, p0, Ljfj;->c:Landroid/accounts/Account;

    iget-object v1, p0, Ljfj;->d:Lxtk;

    iget-object v2, p0, Ljfj;->e:Lxtk;

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;)V

    :cond_0
    return-void
.end method
