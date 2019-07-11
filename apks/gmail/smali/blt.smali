.class public final Lblt;
.super Lbtq;
.source "SourceFile"

# interfaces
.implements Lbtr;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lblt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p1, Lblt;->b:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "No more EmailServiceStub.searchMessages"

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 7
    sget-object p1, Lblt;->b:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateFolderList is no longer supported from EmailServiceStub"

    invoke-static {p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lblt;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lblt;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbhs;->a(JJ)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lblt;->b:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "MessagingException in markFolderForDeletion"

    invoke-static {p2, p1, p4, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lblt;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lblt;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lblt;->b:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "MessagingException in createFolder"

    invoke-static {p2, p1, p4, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbts;JJZ)V
    .locals 0

    .line 16
    sget-object p1, Lblt;->b:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "loadAttachment is no longer supported from EmailServiceStub"

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 3
    sget-object p1, Lblt;->b:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No more EmailServiceStub.sendMail"

    invoke-static {p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
