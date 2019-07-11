.class public Lbuf;
.super Lbuw;
.source "SourceFile"

# interfaces
.implements Lbtl;
.implements Lbtr;


# instance fields
.field public b:Lbtr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbuw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p2

    :goto_0
    invoke-static {p1}, Lbnw;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lbuw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, Lbnw;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v7, Lbuq;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbuq;-><init>(Lbuf;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 2
    invoke-virtual {p0, v7}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 3
    iget-object p1, v7, Lbuv;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "EmailServiceProxy"

    const-string p4, "No result returned in searchMessages"

    invoke-static {p3, p4, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x15

    invoke-static {p1, p2}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of p3, p1, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    nop

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 2

    .line 7
    new-instance v0, Lbum;

    invoke-direct {v0, p0, p1}, Lbum;-><init>(Lbuf;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 8
    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 9
    iget-object p1, v0, Lbuv;->a:Ljava/lang/Object;

    const-string v0, "validate_result_code"

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const-class v1, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 12
    new-instance v0, Lbup;

    invoke-direct {v0, p0, p1, p2}, Lbup;-><init>(Lbuf;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 14
    iget-object p1, v0, Lbuv;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-class p2, Lcom/android/emailcommon/provider/HostAuth;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "autodiscover_error_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 17
    new-instance v0, Lbuo;

    invoke-direct {v0, p0, p1, p2, p3}, Lbuo;-><init>(Lbuf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 19
    iget-object p1, v0, Lbuv;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-class p2, Lcom/android/emailcommon/provider/HostAuth;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    const-string p2, "autodiscover_error_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    return-object p1

    :cond_0
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

    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 25
    new-instance v0, Lbui;

    invoke-direct {v0, p0, p1, p2}, Lbui;-><init>(Lbuf;J)V

    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 14

    .line 26
    new-instance v13, Lbul;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbul;-><init>(Lbuf;JIJJLjava/lang/String;JLjava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v13}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 27
    new-instance v6, Lbuj;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbuj;-><init>(Lbuf;JJ)V

    invoke-virtual {p0, v6}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 1

    .line 28
    new-instance v0, Lbur;

    invoke-direct {v0, p0, p1, p2, p3}, Lbur;-><init>(Lbuf;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 8

    .line 29
    new-instance v7, Lbug;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbug;-><init>(Lbuf;JLjava/lang/String;J)V

    invoke-virtual {p0, v7}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .line 30
    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbtr;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbtr;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lbtt;

    invoke-direct {v0, p1}, Lbtt;-><init>(Landroid/os/IBinder;)V

    .line 35
    nop

    .line 36
    move-object p1, v0

    .line 32
    :goto_0
    iput-object p1, p0, Lbuf;->b:Lbtr;

    return-void
.end method

.method public a(Lbts;JJZ)V
    .locals 9

    .line 37
    new-instance v8, Lbue;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbue;-><init>(Lbuf;Lbts;JJZ)V

    invoke-virtual {p0, v8}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lbuk;

    invoke-direct {v0, p0, p1}, Lbuk;-><init>(Lbuf;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    .line 39
    invoke-virtual {p0}, Lbuw;->g()V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    new-instance v0, Lbun;

    invoke-direct {v0, p0, p1, p2}, Lbun;-><init>(Lbuf;J)V

    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 4
    new-instance v6, Lbuh;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbuh;-><init>(Lbuf;JJ)V

    invoke-virtual {p0, v6}, Lbuw;->a(Lbva;)Z

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

    throw v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lbut;

    invoke-direct {v0, p0}, Lbut;-><init>(Lbuf;)V

    .line 3
    invoke-virtual {p0, v0}, Lbuw;->a(Lbva;)Z

    invoke-virtual {p0}, Lbuw;->g()V

    .line 4
    iget-object v0, v0, Lbuv;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EmailServiceProxy"

    const-string v2, "failed to get api version"

    invoke-static {v1, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
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

    throw v0
.end method
