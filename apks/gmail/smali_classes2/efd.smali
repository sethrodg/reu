.class public abstract Lefd;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private a:Lezo;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method public abstract a([Lcom/android/mail/providers/Account;)V
.end method

.method public final a()[Lcom/android/mail/providers/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lefd;->a:Lezo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lezo;)[Lcom/android/mail/providers/Account;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lefd;->a:Lezo;

    iget-object p1, p0, Lefd;->a:Lezo;

    invoke-interface {p1, p0}, Lezo;->i(Landroid/database/DataSetObserver;)V

    .line 5
    iget-object p1, p0, Lefd;->a:Lezo;

    invoke-interface {p1}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object p1

    array-length v0, p1

    iput v0, p0, Lefd;->b:I

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "AllAccountObserver initialized with null controller!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefd;->a:Lezo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lezo;->j(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefd;->a:Lezo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lefd;->a([Lcom/android/mail/providers/Account;)V

    .line 3
    iget v1, p0, Lefd;->b:I

    array-length v0, v0

    if-eq v1, v0, :cond_0

    iput v0, p0, Lefd;->b:I

    invoke-virtual {p0, v0}, Lefd;->a(I)V

    :cond_0
    return-void
.end method
