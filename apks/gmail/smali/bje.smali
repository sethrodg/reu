.class public final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final h:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbjb;

.field private final d:Lcom/android/emailcommon/provider/Account;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbje;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 5
    const-string v1, "8BITMIME"

    const-string v2, "8bitmime"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "SIZE"

    const-string v2, "size"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "CHUNKING"

    const-string v2, "chunking"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "BINARYMIME"

    const-string v2, "binarymime"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "CHECKPOINT"

    const-string v2, "checkpoint"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "PIPELINING"

    const-string v2, "pipelining"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "STARTTLS"

    const-string v2, "starttls"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "BURL"

    const-string v2, "burl"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "UTF8SMTP"

    const-string v2, "utf8smtp"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "SMTPUTF8"

    const-string v2, "smtputf8"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "RRVS"

    const-string v2, "rrvs"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lbje;->h:Laeli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbje;->b:Landroid/content/Context;

    iput-object p2, p0, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    new-instance v0, Lbjb;

    const-string v1, "SMTP"

    invoke-direct {v0, p1, v1, p2}, Lbjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v0, p0, Lbje;->c:Lbjb;

    invoke-virtual {p2}, Lcom/android/emailcommon/provider/HostAuth;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lbje;->e:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lbje;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lbje;->g:Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lbjd;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbje;->c:Lbjb;

    invoke-virtual {v0, p1, p2}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lbje;->c:Lbjb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbjb;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x2d

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lbje;->c:Lbjb;

    invoke-virtual {p1, p2}, Lbjb;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    .line 5
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v2, Lbjd;

    invoke-direct {v2, v1}, Lbjd;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v3, :cond_2

    iget-object v6, v2, Lbjd;->b:Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget v0, v2, Lbjd;->a:I

    const/16 v1, 0x212

    if-lt v0, v1, :cond_5

    const/16 v1, 0x21b

    if-gt v0, v1, :cond_5

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    .line 11
    iget-boolean p1, p0, Lbje;->g:Z

    .line 12
    if-nez p1, :cond_4

    const/4 p1, 0x5

    goto :goto_3

    .line 16
    :cond_4
    const/16 p1, 0x18

    .line 17
    nop

    .line 12
    :goto_3
    new-instance p2, Lboy;

    invoke-virtual {v2}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lboy;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_5
    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    const/16 v1, 0x1f3

    if-le v0, v1, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    nop

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 p2, 0x13

    invoke-virtual {v2}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_4
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_9

    const/16 v1, 0x257

    if-le v0, v1, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 p2, 0x14

    invoke-virtual {v2}, Lbjd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    return-object v2

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v0, 0x1c

    const-string v1, "Couldn\'t parse SMTP response code"

    invoke-direct {p2, v0, v1, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_a
    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const/16 v0, 0x1b

    const-string v1, "Invalid SMTP response"

    invoke-direct {p1, v0, v1, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final a(Lbjd;Landroid/content/ContentValues;)V
    .locals 10

    .line 18
    const-string v0, "SIZE"

    invoke-virtual {p1, v0}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide/16 v3, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 29
    move-object v3, v0

    goto :goto_3

    .line 30
    :cond_1
    sget-object v4, Lbje;->a:Ljava/lang/String;

    const-string v5, "Max send size must be positive or zero, but was %d"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    nop

    .line 32
    goto :goto_3

    .line 35
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_2

    .line 32
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 33
    :goto_1
    nop

    :goto_2
    sget-object v4, Lbje;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Cannot parse ehlo-line \'%s\'"

    invoke-static {v4, v0, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    nop

    .line 35
    nop

    .line 22
    :goto_3
    if-eqz v3, :cond_2

    .line 23
    iget-object p1, p0, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/emailcommon/provider/Account;->s:J

    goto :goto_4

    .line 25
    :cond_2
    if-nez v3, :cond_3

    .line 26
    iget-object p1, p0, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->s:J

    const-wide/32 v4, 0x1400000

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 27
    iput-wide v4, p1, Lcom/android/emailcommon/provider/Account;->s:J

    .line 24
    :goto_4
    nop

    .line 25
    const-string p1, "maxAttachmentSize"

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 36
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p0}, Lcxs;->b(Ljava/lang/String;)V

    .line 36
    :goto_0
    const-wide/16 v4, 0x0

    .line 37
    const-string v1, "smtp_send"

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p0, v0, p4

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "%s://%s (%s)"

    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "smtp_error"

    const-wide/16 v5, 0x0

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0001auth=Bearer "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0001\u0001"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    const-string p2, "AUTH XOAUTH2 "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "AUTH XOAUTH2 /redacted/"

    invoke-direct {p0, p1, p2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbje;->c:Lbjb;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget v0, v0, Lbjb;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "unknown"

    return-object v0

    :cond_1
    const-string v0, "smtp+starttls"

    return-object v0

    :cond_2
    const-string v0, "smtp+tls"

    return-object v0

    :cond_3
    const-string v0, "smtp"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 42
    move-object/from16 v1, p0

    const-string v0, "\u0000"

    const-string v2, "STARTTLS"

    const-string v3, "EHLO "

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lbje;->c:Lbjb;

    invoke-virtual {v6}, Lbjb;->c()V

    .line 43
    const/4 v6, 0x0

    invoke-direct {v1, v6, v6}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    .line 44
    const-string v7, "localhost"

    .line 45
    iget-object v8, v1, Lbje;->c:Lbjb;

    .line 46
    invoke-virtual {v8}, Lbjb;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, v8, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    goto :goto_0

    .line 98
    :cond_0
    nop

    .line 99
    nop

    .line 46
    :goto_0
    if-nez v6, :cond_1

    .line 47
    goto :goto_1

    .line 97
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v8, v6, Ljava/net/Inet6Address;

    if-eqz v8, :cond_2

    const-string v8, "IPv6:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_1
    nop

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 96
    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    .line 49
    :goto_2
    invoke-direct {v1, v6, v6}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    move-result-object v6

    .line 50
    iget-object v8, v1, Lbje;->c:Lbjb;

    invoke-virtual {v8}, Lbjb;->b()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-virtual {v6, v2}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {v1, v2, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    iget-object v2, v1, Lbje;->c:Lbjb;

    invoke-virtual {v2}, Lbjb;->d()V

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 94
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 53
    :goto_3
    invoke-direct {v1, v2, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    move-result-object v6

    goto :goto_4

    .line 103
    :cond_5
    sget-object v0, Lbje;->a:Ljava/lang/String;

    const-string v2, "STARTTLS not supported but required"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    invoke-direct {v0, v9}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 104
    iget-object v2, v1, Lbje;->c:Lbjb;

    invoke-virtual {v2, v0}, Lbjb;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    throw v0

    .line 95
    :cond_6
    nop

    .line 54
    :goto_4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "smtp_capabilities"

    const/16 v7, 0x14

    invoke-interface {v2, v3, v7}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "AUTH"

    if-eqz v3, :cond_b

    .line 55
    :try_start_1
    sget-object v3, Lbje;->h:Laeli;

    .line 56
    invoke-virtual {v3}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Laemh;

    .line 57
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v8}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v16

    const-string v11, "smtp_capabilities"

    sget-object v10, Lbje;->h:Laeli;

    invoke-virtual {v10, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 59
    const-wide/16 v14, 0x0

    move-object v10, v2

    move-object/from16 v13, v16

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v16, v10, v4

    goto :goto_5

    :cond_7
    nop

    .line 61
    nop

    .line 62
    invoke-virtual {v6, v7}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lbim;->a:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_a

    aget-object v13, v10, v12

    if-eqz v3, :cond_9

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 63
    :cond_9
    const/4 v14, 0x0

    .line 62
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=%s "

    new-array v5, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v5, v17

    const/4 v13, 0x1

    aput-object v14, v5, v13

    invoke-static {v15, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 64
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v4, 0xc

    invoke-interface {v2, v4, v3}, Lcxs;->a(ILjava/lang/String;)V

    const-string v11, "smtp_capabilities"

    const-string v12, "auth"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v2

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 67
    iget-object v3, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v3, v3, Lcom/android/emailcommon/provider/Account;->t:J

    const-string v5, "8BITMIME"

    invoke-virtual {v6, v5}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v5, "BINARYMIME"

    .line 68
    invoke-virtual {v6, v5}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    iget-object v5, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v5, Lcom/android/emailcommon/provider/Account;->t:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_c

    const-string v3, "sendingCapabilities"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_c
    invoke-direct {v1, v6, v2}, Lbje;->a(Lbjd;Landroid/content/ContentValues;)V

    .line 71
    invoke-virtual {v6, v7}, Lbjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "LOGIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    .line 92
    :cond_d
    nop

    .line 93
    :cond_e
    const/4 v4, 0x0

    .line 71
    :goto_8
    if-eqz v3, :cond_10

    const-string v5, "PLAIN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    .line 91
    :cond_f
    nop

    .line 92
    :cond_10
    const/4 v5, 0x0

    .line 71
    :goto_9
    if-eqz v3, :cond_12

    const-string v6, "XOAUTH2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    .line 90
    :cond_11
    nop

    .line 91
    :cond_12
    const/4 v3, 0x0

    .line 72
    :goto_a
    iget-boolean v6, v1, Lbje;->g:Z

    if-nez v6, :cond_16

    .line 73
    iget-object v3, v1, Lbje;->e:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    iget-object v3, v1, Lbje;->f:Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    if-eqz v5, :cond_14

    iget-object v3, v1, Lbje;->e:Ljava/lang/String;

    iget-object v4, v1, Lbje;->f:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v3, "AUTH PLAIN "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 80
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_b
    const-string v3, "AUTH PLAIN /redacted/"

    invoke-direct {v1, v0, v3}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    goto :goto_c

    .line 80
    :cond_14
    if-eqz v4, :cond_15

    .line 82
    iget-object v0, v1, Lbje;->e:Ljava/lang/String;

    iget-object v3, v1, Lbje;->f:Ljava/lang/String;

    const-string v4, "AUTH LOGIN"

    .line 83
    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/username redacted/"

    .line 85
    invoke-direct {v1, v0, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/password redacted/"

    .line 87
    invoke-direct {v1, v0, v3}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    goto :goto_c

    .line 81
    :cond_15
    sget-object v0, Lbje;->a:Ljava/lang/String;

    const-string v2, "No valid authentication mechanism found."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 87
    :cond_16
    if-eqz v3, :cond_19

    .line 88
    iget-object v3, v1, Lbje;->e:Ljava/lang/String;

    .line 89
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v4

    iget-object v0, v1, Lbje;->b:Landroid/content/Context;

    iget-object v5, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v4, v0, v5}, Lbhr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :try_start_2
    invoke-direct {v1, v3, v0}, Lbje;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lboy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_3
    iget-object v0, v1, Lbje;->b:Landroid/content/Context;

    iget-object v5, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v4, v0, v5}, Lbhr;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lbje;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_17
    :goto_c
    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    .line 78
    iget-wide v3, v0, Lbrr;->D:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_18

    .line 79
    iget-object v3, v1, Lbje;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    :cond_18
    return-void

    .line 105
    :cond_19
    sget-object v0, Lbje;->a:Ljava/lang/String;

    const-string v2, "OAuth requested, but not supported."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    sget-object v2, Lbje;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IOException"

    invoke-static {v2, v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "SmtpSender.open"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    sget-object v2, Lbje;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SSLException"

    invoke-static {v2, v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lbpc;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method

.method public final a(Z)V
    .locals 33

    .line 107
    move-object/from16 v1, p0

    const-string v2, "DEBUG"

    const-string v3, ">"

    iget-object v4, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v4}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v4

    .line 108
    iget-object v5, v1, Lbje;->b:Landroid/content/Context;

    iget-object v6, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lbrr;->D:J

    const/4 v8, 0x4

    invoke-static {v5, v6, v7, v8}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1e

    .line 109
    iget-object v7, v1, Lbje;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 110
    const/4 v15, 0x1

    const/4 v13, 0x0

    :try_start_0
    sget-object v9, Lbrz;->a:Landroid/net/Uri;

    sget-object v10, Lbrz;->h:[Ljava/lang/String;

    const-string v11, "mailboxKey=? AND syncBlocked=0"

    new-array v12, v15, [Ljava/lang/String;

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v13

    .line 112
    const/4 v5, 0x0

    move-object v8, v7

    const/4 v6, 0x0

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_10

    .line 113
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_19

    .line 114
    iget-object v8, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v9, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v8, v9}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lbhs;->a()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const-string v9, "nextRetryTime"

    const-string v10, "retryCount"

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    :try_start_2
    iget-object v8, v1, Lbje;->b:Landroid/content/Context;

    iget-object v12, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v12, Lbrr;->D:J

    invoke-static {v8, v12, v13, v11}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v8

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "mailboxKey"

    iget-wide v14, v8, Lbrr;->D:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v4

    move-object/from16 v29, v5

    const/4 v11, 0x0

    goto/16 :goto_1b

    .line 167
    :cond_0
    nop

    .line 168
    const/4 v12, 0x0

    .line 115
    :goto_0
    nop

    .line 116
    nop

    .line 117
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 118
    :goto_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v8, :cond_2

    if-eqz v4, :cond_1

    if-nez v15, :cond_1

    .line 119
    :try_start_4
    iget-object v2, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    invoke-interface {v4, v2, v3, v6}, Lbnm;->b(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 178
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v7, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v14

    goto/16 :goto_1a

    .line 119
    :cond_1
    :goto_2
    nop

    .line 120
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_20

    .line 180
    :catch_0
    move-exception v0

    .line 181
    nop

    .line 182
    move-object v2, v0

    move-object v7, v4

    goto/16 :goto_1f

    .line 120
    :cond_2
    const-string v8, "flags"

    if-nez v12, :cond_3

    goto :goto_3

    .line 165
    :cond_3
    nop

    .line 166
    nop

    .line 167
    :try_start_6
    invoke-virtual {v12, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 120
    :goto_3
    nop

    .line 121
    move-object/from16 v17, v12

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 122
    move-object/from16 v19, v7

    :try_start_7
    iget-object v7, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v7, v11, v12}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v7
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v6, 0x1c

    if-eqz v7, :cond_f

    .line 123
    if-nez p1, :cond_5

    .line 124
    move-object/from16 v27, v14

    :try_start_8
    iget-wide v13, v7, Lbrz;->aa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    cmp-long v23, v13, v21

    if-gtz v23, :cond_4

    goto :goto_5

    :cond_4
    new-instance v6, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v6
    :try_end_8
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v4

    move-object/from16 v29, v5

    goto/16 :goto_1a

    .line 184
    :catch_1
    move-exception v0

    move-object v14, v0

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move/from16 v28, v15

    :goto_4
    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_12

    .line 123
    :cond_5
    move-object/from16 v27, v14

    .line 125
    :goto_5
    :try_start_9
    iget-object v13, v1, Lbje;->b:Landroid/content/Context;
    :try_end_9
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v28, v15

    :try_start_a
    iget-wide v14, v7, Lbrz;->M:J

    invoke-static {v13, v14, v15}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 127
    sget-object v6, Lbje;->a:Ljava/lang/String;

    const-string v14, "accountkey=%d"
    :try_end_a
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v29, v5

    const/4 v15, 0x1

    :try_start_b
    new-array v5, v15, [Ljava/lang/Object;
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v15, v9

    move-object/from16 v30, v10

    :try_start_c
    iget-wide v9, v13, Lbrr;->D:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v6, v14, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v5}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v5

    iget-object v6, v13, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbqq;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v5

    const-string v6, "configuration=%s"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    invoke-static {v2, v6, v10}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lbje;->b()V

    invoke-virtual/range {p0 .. p0}, Lbje;->a()V

    .line 129
    iget-object v6, v7, Lbrz;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    iget-object v9, v7, Lbrz;->P:Ljava/lang/String;

    invoke-static {v9}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v9

    iget-object v10, v7, Lbrz;->Q:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v10

    iget-object v13, v7, Lbrz;->R:Ljava/lang/String;

    invoke-static {v13}, Lcom/android/emailcommon/mail/Address;->g(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    const-string v14, "bcc=%s"
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v32, v4

    move-object/from16 v31, v15

    const/4 v15, 0x1

    :try_start_d
    new-array v4, v15, [Ljava/lang/Object;

    iget-object v15, v7, Lbrz;->R:Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v4, v18

    invoke-static {v2, v14, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 130
    :try_start_e
    iget-object v4, v6, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lboe; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 131
    :try_start_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MAIL FROM:<"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    .line 133
    array-length v4, v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lboe; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v6, 0x0

    :goto_6
    const-string v14, "RCPT TO:<"

    if-ge v6, v4, :cond_6

    :try_start_10
    aget-object v15, v9, v6

    .line 134
    iget-object v15, v15, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v22, v4

    add-int/lit8 v4, v21, 0xa

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v21

    move/from16 v4, v22

    goto :goto_6

    :cond_6
    array-length v4, v10

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_7

    aget-object v9, v10, v6

    .line 137
    iget-object v9, v9, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0xa

    move/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    goto :goto_7

    :cond_7
    array-length v4, v13

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_8

    aget-object v9, v13, v6

    const-string v10, "sendBcc=%s"

    move/from16 v21, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v4, v15

    invoke-static {v2, v10, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v4, v9, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    goto :goto_8

    :cond_8
    const-string v4, "DATA"

    .line 143
    nop

    .line 144
    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;

    .line 145
    iget-object v4, v1, Lbje;->b:Landroid/content/Context;

    new-instance v6, Lbvi;

    iget-object v9, v1, Lbje;->c:Lbjb;

    .line 146
    iget-object v9, v9, Lbjb;->c:Ljava/io/OutputStream;

    .line 147
    invoke-direct {v6, v9}, Lbvi;-><init>(Ljava/io/OutputStream;)V

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    if-eqz v5, :cond_9

    const/16 v25, 0x1

    goto :goto_9

    .line 164
    :cond_9
    nop

    .line 165
    :cond_a
    const/16 v25, 0x0

    .line 147
    :goto_9
    iget-object v5, v1, Lbje;->b:Landroid/content/Context;

    .line 148
    invoke-static {v5, v11, v12}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)Laela;

    move-result-object v26

    .line 149
    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v26}, Lbom;->a(Landroid/content/Context;Lbrz;Ljava/io/OutputStream;ZZLjava/util/List;)V

    const-string v4, "\r\n."

    .line 150
    invoke-direct {v1, v4, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)Lbjd;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lboe; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_a

    .line 196
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_b

    .line 184
    :catch_3
    move-exception v0

    move-object v14, v0

    goto/16 :goto_4

    .line 198
    :catch_4
    move-exception v0

    move-object v4, v0

    .line 199
    :try_start_11
    sget-object v5, Lbje;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v9, v7, Lbrr;->D:J

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6
    :try_end_11
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const-wide v4, 0x7fffffffffffffffL

    :try_start_12
    iput-wide v4, v7, Lbrz;->aa:J

    iget-object v6, v1, Lbje;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 151
    :goto_a
    iget-object v6, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    .line 152
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 153
    const-string v9, "success"

    iget v7, v7, Lbrz;->Z:I

    int-to-long v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 154
    :try_start_13
    sget-object v4, Lbrz;->b:Landroid/net/Uri;

    invoke-static {v4, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 155
    iget-object v5, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v5, v11, v12}, Lbvd;->b(Landroid/content/Context;J)V

    if-eqz v17, :cond_c

    .line 156
    iget-object v5, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v5, v11, v12}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v5

    iget v6, v5, Lbrz;->s:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_b

    iget-object v6, v1, Lbje;->b:Landroid/content/Context;

    iget-object v7, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v9, v7, Lbrr;->D:J

    invoke-static {v6, v9, v10, v11, v12}, Lbvd;->b(Landroid/content/Context;JJ)V

    .line 157
    :cond_b
    iget v5, v5, Lbrz;->s:I

    const v6, -0x1f00004

    and-int/2addr v5, v6

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v17

    invoke-virtual {v9, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v19

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v9, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    nop

    .line 160
    move-object v7, v8

    move-object v12, v9

    move-object/from16 v14, v27

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 161
    :cond_c
    move-object/from16 v9, v17

    move-object/from16 v8, v19

    sget-object v5, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v5, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 162
    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8, v4, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 163
    nop

    .line 164
    move-object v7, v8

    move-object v12, v9

    move-object/from16 v14, v27

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 184
    :catch_5
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    goto/16 :goto_11

    .line 196
    :catch_6
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v0

    .line 197
    :goto_b
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    .line 198
    if-nez v7, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    .line 212
    :cond_d
    const/16 v15, 0x21

    .line 213
    nop

    .line 198
    :goto_c
    new-instance v7, Lcom/android/emailcommon/mail/MessagingException;

    const-string v10, "Unable to send message"

    invoke-direct {v7, v15, v10, v6}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 184
    :catch_7
    move-exception v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v31, v15

    goto/16 :goto_10

    .line 178
    :catchall_3
    move-exception v0

    goto/16 :goto_e

    .line 184
    :catch_9
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_d

    .line 126
    :cond_e
    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const-wide v4, 0x7fffffffffffffffL

    new-instance v10, Lcom/android/emailcommon/mail/MessagingException;

    iget-wide v13, v7, Lbrz;->M:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v15, 0x48

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Trying to send message with non-existent account id="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v6, v7}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v10

    .line 184
    :catch_a
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    :goto_d
    move-object/from16 v31, v9

    move-object/from16 v30, v10

    goto/16 :goto_10

    .line 178
    :catchall_4
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_e

    .line 184
    :catch_b
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    goto :goto_f

    .line 123
    :cond_f
    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const-wide v4, 0x7fffffffffffffffL

    new-instance v7, Lcom/android/emailcommon/mail/MessagingException;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v13, 0x3b

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Trying to send non-existent message id="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v6, v10}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_14
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 178
    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v32

    goto/16 :goto_1a

    .line 184
    :catch_c
    move-exception v0

    goto :goto_11

    .line 178
    :catchall_6
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v27, v14

    :goto_e
    move-object v2, v0

    move-object v7, v4

    goto/16 :goto_1a

    .line 184
    :catch_d
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v27, v14

    :goto_f
    move/from16 v28, v15

    :goto_10
    move-object/from16 v9, v17

    move-object/from16 v8, v19

    const-wide v4, 0x7fffffffffffffffL

    :goto_11
    move-object v14, v0

    .line 185
    :goto_12
    nop

    .line 186
    :try_start_15
    iget v6, v14, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 187
    sget-object v7, Lbje;->a:Ljava/lang/String;

    const-string v10, "Caught MessagingException (%d) while sending %d"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v15, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v15, v16

    .line 188
    invoke-static {v7, v14, v10, v15}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    instance-of v7, v14, Lboy;

    if-nez v7, :cond_10

    move-object/from16 v7, v32

    goto :goto_13

    .line 204
    :cond_10
    if-eqz v32, :cond_11

    .line 205
    check-cast v14, Lboy;

    iget-object v4, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lbrr;->D:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v7, v32

    const/4 v6, 0x0

    :try_start_16
    invoke-interface {v7, v4, v5, v6}, Lbnm;->a(JZ)V

    .line 206
    iget-object v4, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-direct/range {p0 .. p0}, Lbje;->c()Ljava/lang/String;

    move-result-object v10

    .line 209
    const/4 v11, 0x0

    invoke-static {v4, v5, v6, v11, v10}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    nop

    .line 211
    move-object v13, v2

    move-object v15, v3

    move-object/from16 v14, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/4 v11, 0x0

    const/16 v28, 0x1

    goto/16 :goto_18

    .line 204
    :cond_11
    move-object/from16 v7, v32

    .line 190
    :goto_13
    instance-of v10, v14, Lbpo;

    if-eqz v10, :cond_12

    iget-object v4, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v7, v4}, Lbnm;->a(Lcom/android/emailcommon/provider/Account;)V

    iget-object v4, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 191
    invoke-virtual {v14}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-direct/range {p0 .. p0}, Lbje;->c()Ljava/lang/String;

    move-result-object v10

    .line 193
    const/4 v11, 0x0

    invoke-static {v4, v5, v6, v11, v10}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_14

    .line 211
    :cond_12
    const/4 v10, -0x1

    if-ne v6, v10, :cond_13

    .line 212
    nop

    .line 194
    :goto_14
    move-object v13, v2

    move-object v15, v3

    move-object/from16 v14, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/4 v11, 0x0

    goto/16 :goto_18

    .line 217
    :cond_13
    :try_start_17
    iget-object v10, v1, Lbje;->b:Landroid/content/Context;

    invoke-static {v10, v11, v12}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v10

    const/16 v11, 0x13

    if-eq v6, v11, :cond_15

    const/4 v11, 0x1

    if-eq v6, v11, :cond_15

    const/16 v11, 0x14

    if-ne v6, v11, :cond_14

    .line 218
    iget-object v11, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    .line 219
    iget-object v11, v11, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const-string v12, "hard_failure"

    .line 220
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget v15, v10, Lbrz;->Z:I

    .line 221
    invoke-direct/range {p0 .. p0}, Lbje;->c()Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-static {v11, v12, v13, v15, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v13, v2

    move-object v15, v3

    const-wide v19, 0x7fffffffffffffffL

    goto/16 :goto_17

    .line 241
    :cond_14
    move-object v4, v7

    move-object v7, v8

    move-object v12, v9

    move/from16 v15, v28

    move-object/from16 v5, v29

    move-object/from16 v10, v30

    move-object/from16 v9, v31

    const/4 v6, 0x0

    const/4 v11, 0x5

    goto/16 :goto_1

    .line 229
    :cond_15
    const/4 v4, 0x1

    if-eq v6, v4, :cond_16

    const-string v4, "soft_failure_server_error"

    .line 230
    goto :goto_15

    .line 242
    :cond_16
    const-string v4, "soft_failure_io_error"

    .line 243
    nop

    .line 231
    :goto_15
    iget v5, v10, Lbrz;->Z:I

    const/4 v11, 0x5

    if-ge v5, v11, :cond_17

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v5, v10, Lbrz;->Z:I

    move-wide/from16 v19, v12

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    move-object v13, v2

    move-object v15, v3

    int-to-double v2, v5

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v11, 0x1b7740

    mul-long v2, v2, v11

    add-long v2, v19, v2

    iget-object v5, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    .line 233
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    iget v12, v10, Lbrz;->Z:I

    .line 235
    move-wide/from16 v19, v2

    invoke-direct/range {p0 .. p0}, Lbje;->c()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v5, v4, v11, v12, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    goto :goto_16

    .line 244
    :cond_17
    move-object v13, v2

    move-object v15, v3

    iget-object v2, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    .line 245
    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_overflow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget v5, v10, Lbrz;->Z:I

    .line 248
    invoke-direct/range {p0 .. p0}, Lbje;->c()Ljava/lang/String;

    move-result-object v11

    .line 249
    invoke-static {v2, v3, v4, v5, v11}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-wide v19, 0x7fffffffffffffffL

    .line 238
    :goto_16
    nop

    .line 239
    nop

    .line 240
    nop

    .line 223
    :goto_17
    iget v2, v10, Lbrz;->Z:I

    xor-int/lit8 v3, p1, 0x1

    add-int/2addr v2, v3

    .line 224
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v30

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, v31

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    iget-object v2, v1, Lbje;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v10}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v3, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v6, v2, :cond_18

    .line 226
    nop

    .line 194
    :goto_18
    nop

    .line 195
    move-object v10, v4

    move-object v4, v7

    move-object v7, v8

    move-object v12, v9

    move-object v2, v13

    move-object v3, v15

    move/from16 v15, v28

    const/4 v6, 0x0

    const/4 v11, 0x5

    move-object v9, v5

    move-object/from16 v5, v29

    goto/16 :goto_1

    .line 242
    :cond_18
    throw v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 227
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 228
    nop

    .line 229
    goto :goto_1c

    .line 178
    :catchall_8
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v7, v32

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v7, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v14

    :goto_19
    move-object v2, v0

    .line 179
    :goto_1a
    nop

    .line 180
    move-object/from16 v14, v27

    goto :goto_1c

    .line 169
    :cond_19
    move-object v7, v4

    move-object/from16 v29, v5

    const/4 v11, 0x0

    .line 170
    :try_start_18
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_18 .. :try_end_18} :catch_e

    return-void

    :catch_e
    move-exception v0

    goto :goto_1e

    .line 177
    :catchall_b
    move-exception v0

    move-object v7, v4

    move-object/from16 v29, v5

    const/4 v11, 0x0

    move-object v2, v0

    :goto_1b
    move-object v14, v11

    .line 178
    :goto_1c
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 203
    :catchall_c
    move-exception v0

    move-object v3, v0

    if-eqz v29, :cond_1a

    .line 204
    :try_start_1a
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_1d

    .line 215
    :catchall_d
    move-exception v0

    move-object v4, v0

    .line 216
    :try_start_1b
    invoke-static {v2, v4}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 204
    :cond_1a
    :goto_1d
    throw v3
    :try_end_1b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 216
    :catch_f
    move-exception v0

    move-object v2, v0

    goto :goto_1f

    .line 170
    :catch_10
    move-exception v0

    move-object v7, v4

    const/4 v11, 0x0

    :goto_1e
    move-object v2, v0

    .line 171
    move-object v14, v11

    .line 172
    :goto_1f
    nop

    instance-of v3, v2, Lboy;

    if-eqz v3, :cond_1b

    .line 173
    if-eqz v7, :cond_1b

    .line 174
    iget-object v2, v1, Lbje;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    const/4 v4, 0x0

    invoke-interface {v7, v2, v3, v4}, Lbnm;->a(JZ)V

    .line 175
    nop

    .line 176
    goto :goto_20

    .line 201
    :cond_1b
    iget v3, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1d

    .line 202
    nop

    .line 120
    :goto_20
    if-nez v14, :cond_1c

    return-void

    .line 183
    :cond_1c
    throw v14

    .line 214
    :cond_1d
    throw v2

    .line 170
    :cond_1e
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lbje;->c:Lbjb;

    invoke-virtual {v0}, Lbjb;->f()V

    return-void
.end method
