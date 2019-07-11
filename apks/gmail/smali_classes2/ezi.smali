.class public abstract Lezi;
.super Lesv;
.source "SourceFile"


# instance fields
.field public final D:I

.field public final E:Z


# direct methods
.method constructor <init>(Lfbz;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lesv;-><init>(Lfbz;)V

    iput p2, p0, Lezi;->D:I

    iput-boolean p3, p0, Lezi;->E:Z

    return-void
.end method


# virtual methods
.method public final a(Lefz;)V
    .locals 0

    return-void
.end method

.method abstract a(Lern;)V
.end method

.method public a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method abstract b()Z
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lezi;->d(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method abstract d(Lcom/android/mail/providers/Account;)V
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lezi;->d(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method protected final w()V
    .locals 1

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lezi;->d(Lcom/android/mail/providers/Account;)V

    return-void
.end method
