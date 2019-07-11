.class public final Lbig;
.super Lbhs;
.source "SourceFile"


# static fields
.field public static final f:[Lbpg;


# instance fields
.field public final g:[Lbpj;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbpg;

    sget-object v1, Lbpg;->a:Lbpg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbig;->f:[Lbpg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbig;->h:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [Lbpj;

    iput-object v1, p0, Lbig;->g:[Lbpj;

    .line 3
    iput-object p1, p0, Lbhs;->a:Landroid/content/Context;

    iput-object p2, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    new-instance v1, Lbjb;

    const-string v2, "POP3"

    invoke-direct {v1, p1, v2, p2}, Lbjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbhs;->c:Lbjb;

    invoke-virtual {p2}, Lcom/android/emailcommon/provider/HostAuth;->l()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    iput-object p2, p0, Lbhs;->d:Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lbhs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbpf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbig;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbii;

    invoke-direct {v0, p0, p1}, Lbii;-><init>(Lbig;Ljava/lang/String;)V

    iget-object p1, p0, Lbig;->h:Ljava/util/Map;

    .line 3
    iget-object v1, v0, Lbii;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()[Lbpf;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhs;->a:Landroid/content/Context;

    iget-object v1, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v1, v1, Lbrr;->D:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbhs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lbrr;->D:J

    invoke-static {v0, v1, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Lbrr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lbhs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3
    :goto_1
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbpf;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v0

    aput-object v0, v1, v3

    return-object v1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Lbii;

    const-string v1, "INBOX"

    invoke-direct {v0, p0, v1}, Lbii;-><init>(Lbig;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbhs;->c:Lbjb;

    invoke-virtual {v1}, Lbjb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbpf;->a()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbpf;->g()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v2, -0x1

    :try_start_1
    new-instance v3, Lbih;

    invoke-direct {v3}, Lbih;-><init>()V

    const-string v4, "UIDL"

    invoke-virtual {v0, v4}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v4, v0, Lbii;->d:Lbig;

    .line 7
    iget-object v4, v4, Lbhs;->c:Lbjb;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Lbjb;->a(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lbih;->a(Ljava/lang/String;)Z

    iget-boolean v4, v3, Lbih;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    iget-object v3, v0, Lbii;->d:Lbig;

    .line 14
    iget-object v3, v3, Lbhs;->c:Lbjb;

    .line 15
    invoke-virtual {v3}, Lbjb;->f()V

    const-string v3, "validate_error_message"

    .line 16
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    nop

    .line 18
    nop

    .line 8
    :goto_0
    const-string v3, "validate_result_code"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {v0}, Lbpf;->a()V

    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lbpf;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
