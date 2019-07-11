.class public abstract Lftq;
.super Lftp;
.source "SourceFile"

# interfaces
.implements Ldfo;


# instance fields
.field public q:Lfyk;

.field public r:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Lfyk;
    .locals 1

    iget-object v0, p0, Lftq;->q:Lfyk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    return-object v0
.end method

.method public final y()Lcom/android/mail/providers/Account;
    .locals 1

    iget-object v0, p0, Lftq;->r:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    return-object v0
.end method
