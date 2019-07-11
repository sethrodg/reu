.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbpk;

.field private final c:Landroid/content/Context;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbmi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbmf;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->c:Landroid/content/Context;

    iput-wide p2, p0, Lbmf;->d:J

    iput-wide p4, p0, Lbmf;->e:J

    iput-object p6, p0, Lbmf;->f:Ljava/util/Map;

    new-instance p1, Lbpk;

    invoke-direct {p1}, Lbpk;-><init>()V

    iput-object p1, p0, Lbmf;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lbpj;)V
    .locals 12

    .line 2
    const-string v0, "ImapService"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbmf;->f:Ljava/util/Map;

    .line 3
    iget-object v3, p1, Lbpj;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmi;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lbpg;->a:Lbpg;

    invoke-virtual {p1, v2}, Lbpj;->c(Lbpg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lbrz;

    invoke-direct {v2}, Lbrz;-><init>()V

    iget-object v4, p0, Lbmf;->a:Lbpk;

    iget v5, v4, Lbpk;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Lbpk;->b:I

    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v4, p0, Lbmf;->c:Landroid/content/Context;

    iget-wide v5, v2, Lbmi;->b:J

    invoke-static {v4, v5, v6}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lbmf;->a:Lbpk;

    iget v5, v4, Lbpk;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Lbpk;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    nop

    .line 6
    :goto_0
    if-eqz v2, :cond_3

    .line 7
    :try_start_1
    iget-wide v8, p0, Lbmf;->d:J

    iget-wide v10, p0, Lbmf;->e:J

    move-object v6, v2

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lbad;->a(Lbrz;Lbpj;JJ)Z

    iget-object p1, v2, Lbrz;->O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lbrz;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lbrz;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lbrz;->R:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lbrz;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v4, v2, Lbrz;->w:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    iget-wide v4, v2, Lbrz;->l:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    sget-object p1, Lbmf;->b:Ljava/lang/String;

    const-string v4, "Invalid message received from server: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {p1, v4, v5}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lbmf;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lblg;->a(Lbrr;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const-string v2, "Error while copying downloaded message."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lbmf;->a:Lbpk;

    iget v2, p1, Lbpk;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Lbpk;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 14
    :catch_1
    move-exception p1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while storing downloaded message."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
