.class final Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/emailcommon/service/SearchParams;

.field private final synthetic c:Lbmb;


# direct methods
.method constructor <init>(Lbmb;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    iput-object p1, p0, Lbmd;->c:Lbmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmd;->a:Landroid/content/Context;

    iput-object p3, p0, Lbmd;->b:Lcom/android/emailcommon/service/SearchParams;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lbpj;)V
    .locals 8

    .line 2
    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lbrz;

    invoke-direct {v7}, Lbrz;-><init>()V

    .line 3
    iget-object v1, p0, Lbmd;->c:Lbmb;

    .line 4
    iget-object v2, v1, Lbmb;->c:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-wide v3, v2, Lbrr;->D:J

    .line 6
    iget-object v1, v1, Lbmb;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 7
    iget-wide v5, v1, Lbrr;->D:J

    move-object v1, v7

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lbad;->a(Lbrz;Lbpj;JJ)Z

    .line 8
    iget-wide v1, v7, Lbrz;->L:J

    iput-wide v1, v7, Lbrz;->N:J

    iget-object p1, p0, Lbmd;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v1, p1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v1, v7, Lbrz;->L:J

    .line 9
    iget-object p1, p0, Lbmd;->c:Lbmb;

    .line 10
    iget-object p1, p1, Lbmb;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 11
    iget-object p1, p1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iput-object p1, v7, Lbrz;->X:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lbmd;->a:Landroid/content/Context;

    invoke-static {v7, p1}, Lblg;->a(Lbrr;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lbmb;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error while storing downloaded message."

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    sget-object v1, Lbmb;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error while copying downloaded message."

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
