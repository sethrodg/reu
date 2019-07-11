.class final Lbkq;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lbkn;


# direct methods
.method public constructor <init>(Lbkn;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lbkq;->b:Lbkn;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lbkq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbkq;->a:Landroid/content/Context;

    iget-object v0, p0, Lbkq;->b:Lbkn;

    .line 2
    iget-wide v0, v0, Lbkn;->a:J

    .line 3
    invoke-static {p1, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbkq;->b:Lbkn;

    iget-object p1, p1, Lbkn;->b:Lbkq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbkq;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lbkq;->b:Lbkn;

    .line 6
    iget-object v0, v0, Lbkn;->b:Lbkq;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lbkq;->b:Lbkn;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p1, Lbkn;->b:Lbkq;

    iget-object p1, p1, Lbkn;->c:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lbkq;->b:Lbkn;

    iput-object v0, p1, Lbkn;->c:Landroid/app/ProgressDialog;

    :cond_1
    iget-object p1, p0, Lbkq;->b:Lbkn;

    .line 11
    invoke-virtual {p1}, Lbkn;->a()V

    .line 4
    :cond_2
    :goto_0
    return-void
.end method
