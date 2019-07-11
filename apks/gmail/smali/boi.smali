.class public Lboi;
.super Lbpj;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Random;

.field private static final p:Ljava/text/SimpleDateFormat;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field public a:[Lcom/android/emailcommon/mail/Address;

.field public b:[Lcom/android/emailcommon/mail/Address;

.field public c:I

.field public d:Z

.field private h:Lbog;

.field private i:[Lcom/android/emailcommon/mail/Address;

.field private j:[Lcom/android/emailcommon/mail/Address;

.field private k:[Lcom/android/emailcommon/mail/Address;

.field private l:Ljava/util/Date;

.field private m:Lbpa;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lboi;->o:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lboi;->p:Ljava/text/SimpleDateFormat;

    .line 3
    const-string v0, "^<?([^>]+)>?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lboi;->q:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboi;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboi;->d:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lboi;->h:Lbog;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbpj;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboi;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboi;->d:Z

    .line 6
    invoke-virtual {p0, p1}, Lboi;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final p()Lbog;
    .locals 1

    .line 1
    iget-object v0, p0, Lboi;->h:Lbog;

    if-nez v0, :cond_0

    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    iput-object v0, p0, Lboi;->h:Lbog;

    .line 2
    :cond_0
    iget-object v0, p0, Lboi;->h:Lbog;

    return-object v0
.end method


# virtual methods
.method public final a()Lbpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lboi;->m:Lbpa;

    return-object v0
.end method

.method public final a(I[Lcom/android/emailcommon/mail/Address;)V
    .locals 3

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "CC"

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, p2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lboi;->j:[Lcom/android/emailcommon/mail/Address;

    return-void

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    invoke-virtual {p0, p1}, Lboi;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lboi;->j:[Lcom/android/emailcommon/mail/Address;

    return-void

    .line 5
    :cond_2
    const-string p1, "BCC"

    if-nez p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v0, p2

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lboi;->k:[Lcom/android/emailcommon/mail/Address;

    return-void

    .line 5
    :cond_4
    :goto_1
    nop

    .line 6
    invoke-virtual {p0, p1}, Lboi;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lboi;->k:[Lcom/android/emailcommon/mail/Address;

    return-void

    .line 9
    :cond_5
    const-string p1, "To"

    if-nez p2, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    array-length v2, p2

    if-eqz v2, :cond_7

    .line 12
    invoke-static {p2}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbon;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lboi;->i:[Lcom/android/emailcommon/mail/Address;

    return-void

    .line 9
    :cond_7
    :goto_2
    nop

    .line 10
    invoke-virtual {p0, p1}, Lboi;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lboi;->i:[Lcom/android/emailcommon/mail/Address;

    return-void
.end method

.method public final a(Lbpa;)V
    .locals 3

    .line 13
    iput-object p1, p0, Lboi;->m:Lbpa;

    instance-of v0, p1, Lbpl;

    const-string v1, "Content-Type"

    if-eqz v0, :cond_0

    check-cast p1, Lbpl;

    .line 14
    invoke-virtual {p1}, Lbpl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MIME-Version"

    const-string v0, "1.0"

    invoke-virtual {p0, p1, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lboo;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lboi;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "%s;\n charset=utf-8"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v1, p1}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p0, p1, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 3

    .line 17
    .line 18
    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lbog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lboi;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lboi;->a:[Lcom/android/emailcommon/mail/Address;

    iput-object v1, p0, Lboi;->i:[Lcom/android/emailcommon/mail/Address;

    iput-object v1, p0, Lboi;->j:[Lcom/android/emailcommon/mail/Address;

    iput-object v1, p0, Lboi;->k:[Lcom/android/emailcommon/mail/Address;

    iput-object v1, p0, Lboi;->b:[Lcom/android/emailcommon/mail/Address;

    iput-object v1, p0, Lboi;->l:Ljava/util/Date;

    iput-object v1, p0, Lboi;->m:Lbpa;

    .line 21
    new-instance v1, Laikw;

    invoke-direct {v1}, Laikw;-><init>()V

    new-instance v2, Lbol;

    invoke-direct {v2, p0}, Lbol;-><init>(Lboi;)V

    .line 22
    iput-object v2, v1, Laikw;->b:Laikt;

    .line 23
    new-instance v2, Laiks;

    invoke-direct {v2, p1}, Laiks;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance p1, Laikz;

    invoke-direct {p1, v2}, Laikz;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v1, Laikw;->a:Laikz;

    iget-object p1, v1, Laikw;->a:Laikz;

    invoke-virtual {v1, p1}, Laikw;->a(Ljava/io/InputStream;)V

    .line 25
    iget-boolean p1, v1, Laikw;->c:Z

    xor-int/2addr p1, v0

    .line 26
    iput-boolean p1, p0, Lboi;->d:Z

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 28
    invoke-virtual {p0}, Lbpj;->k()Ljava/lang/String;

    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbog;->a(Ljava/io/OutputStream;)V

    .line 29
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    iget-object v0, p0, Lboi;->m:Lbpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbpa;->a(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .line 31
    sget-object v0, Lboi;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {p0, v1, v0}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lboi;->l:Ljava/util/Date;

    return-void
.end method

.method public final a(I)[Lcom/android/emailcommon/mail/Address;
    .locals 1

    .line 32
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lboi;->j:[Lcom/android/emailcommon/mail/Address;

    if-nez p1, :cond_0

    const-string p1, "CC"

    invoke-direct {p0, p1}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    iput-object p1, p0, Lboi;->j:[Lcom/android/emailcommon/mail/Address;

    .line 34
    :cond_0
    iget-object p1, p0, Lboi;->j:[Lcom/android/emailcommon/mail/Address;

    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lboi;->k:[Lcom/android/emailcommon/mail/Address;

    if-nez p1, :cond_2

    const-string p1, "BCC"

    invoke-direct {p0, p1}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    iput-object p1, p0, Lboi;->k:[Lcom/android/emailcommon/mail/Address;

    .line 36
    :cond_2
    iget-object p1, p0, Lboi;->k:[Lcom/android/emailcommon/mail/Address;

    return-object p1

    .line 37
    :cond_3
    iget-object p1, p0, Lboi;->i:[Lcom/android/emailcommon/mail/Address;

    if-nez p1, :cond_4

    const-string p1, "To"

    invoke-direct {p0, p1}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p1

    iput-object p1, p0, Lboi;->i:[Lcom/android/emailcommon/mail/Address;

    .line 38
    :cond_4
    iget-object p1, p0, Lboi;->i:[Lcom/android/emailcommon/mail/Address;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 39
    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbog;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Message-ID"

    invoke-virtual {p0, v0, p1}, Lboi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lboi;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lboi;->p()Lbog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbog;->c(Ljava/lang/String;)V

    const-string v0, "Message-ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboi;->n:Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lboi;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbon;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lboi;->c:I

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lboi;->l:Ljava/util/Date;

    const-string v1, "Date: "

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "Date"

    .line 2
    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {v0}, Lailk;->b(Ljava/lang/String;)Lailk;

    move-result-object v0

    check-cast v0, Lailj;

    .line 3
    iget-object v0, v0, Lailj;->a:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lboi;->l:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lboi;->l:Ljava/util/Date;

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "Delivery-date"

    .line 6
    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-static {v0}, Lailk;->b(Ljava/lang/String;)Lailk;

    move-result-object v0

    check-cast v0, Lailj;

    iget-object v0, v0, Lailj;->a:Ljava/util/Date;

    iput-object v0, p0, Lboi;->l:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 11
    :catch_1
    move-exception v0

    .line 9
    :cond_3
    :goto_3
    iget-object v0, p0, Lboi;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Subject"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()[Lcom/android/emailcommon/mail/Address;
    .locals 2

    .line 1
    iget-object v0, p0, Lboi;->a:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_2

    const-string v0, "From"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    const-string v0, "Sender"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lboi;->a:[Lcom/android/emailcommon/mail/Address;

    .line 4
    :cond_2
    iget-object v0, p0, Lboi;->a:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final j()[Lcom/android/emailcommon/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lboi;->b:[Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    const-string v0, "Reply-to"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    iput-object v0, p0, Lboi;->b:[Lcom/android/emailcommon/mail/Address;

    .line 2
    :cond_0
    iget-object v0, p0, Lboi;->b:[Lcom/android/emailcommon/mail/Address;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Message-ID"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lboi;->n:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lboi;->o:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 6
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@email.android.com>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbpj;->c(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "X-Android-Message-ID"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "References"

    invoke-direct {p0, v0}, Lboi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n_()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
