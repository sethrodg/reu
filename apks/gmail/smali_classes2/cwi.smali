.class public final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemm<",
            "Ljava/lang/Integer;",
            "Lmil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laemm;->r()Laeml;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->a:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->b:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->c:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->c:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->e:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->e:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->d:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmil;->d:Lmil;

    invoke-virtual {v0, v1, v2}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    invoke-virtual {v0}, Laeml;->a()Laemm;

    move-result-object v0

    sput-object v0, Lcwi;->a:Laemm;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)J
    .locals 7

    .line 1
    const-class v0, Lcwi;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    iget-wide p0, p1, Lbrr;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :cond_0
    monitor-exit v0

    return-wide v2

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(I)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laebt<",
            "Lmil;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcwi;->b(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Lmio;
    .locals 2

    .line 5
    .line 6
    iget-object v0, p2, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Lmij;->d()Lmim;

    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p0}, Lmim;->a(Ljava/lang/String;)Lmim;

    sget-object p0, Lcxh;->a:Lcxh;

    .line 10
    iget-object p0, p0, Lcxh;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p0}, Lmim;->b(Ljava/lang/String;)Lmim;

    invoke-virtual {v1, p1}, Lmim;->a(Lnbd;)Lmim;

    invoke-virtual {v1}, Lmim;->a()Lmij;

    move-result-object p0

    .line 12
    iget-object p1, p2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 13
    :goto_0
    iget p2, p2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {p2}, Lcwi;->a(I)Laebt;

    move-result-object p2

    sget-object v1, Lmil;->a:Lmil;

    invoke-virtual {p2, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmil;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 14
    invoke-static {p0, p1, v0, p2}, Lmio;->a(Lmij;Ljava/lang/String;Ljava/lang/String;Laebt;)Lmio;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laebt<",
            "Lmil;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcwi;->a:Laemm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Laemm;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Laemh;

    .line 3
    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmil;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method
