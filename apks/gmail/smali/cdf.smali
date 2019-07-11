.class public final Lcdf;
.super Lcan;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcan;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/android/emailcommon/provider/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lcde;->a:Lcdo;

    .line 4
    invoke-direct {p0, p1, p3, v0, v1}, Lcan;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;Lcdo;)V

    .line 5
    iput-object p5, p0, Lcdf;->b:Ljava/util/Set;

    iput-object p1, p0, Lcdf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcdf;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcdf;->e:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcan;->c(Lcwu;)Lcqh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 2
    iget v0, p0, Lcan;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcdf;->c:Landroid/content/Context;

    iget-object v2, p0, Lcdf;->e:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-wide v2, v2, Lbrr;->D:J

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "Outbox not found"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcdf;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcdf;->d:Landroid/content/ContentResolver;

    sget-object v6, Lbrz;->a:Landroid/net/Uri;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v4, v7, v2

    iget-wide v8, v0, Lbrr;->D:J

    .line 8
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    .line 9
    const-string v4, "syncServerId=? AND mailboxKey=?"

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcwu;)V
    .locals 3

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "Not expecting commands in sent drafts sync response"

    invoke-static {v1, v2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcwu;->e()V

    return-void
.end method

.method public final b(Lcwu;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcan;->a:I

    const/4 v3, 0x0

    :goto_1
    nop

    .line 3
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "Exchange"

    const-string v2, "Sent draft with server id %s was not successfully upsynced"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcdf;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    .line 5
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcan;->a(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    return-void
.end method
