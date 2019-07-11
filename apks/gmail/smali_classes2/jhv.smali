.class public final Ljhv;
.super Lfvx;
.source "SourceFile"

# interfaces
.implements Lfwb;
.implements Ljhp;
.implements Ljhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfvx;",
        "Lfwb;",
        "Ljhp;",
        "Ljhr<",
        "Ljava/util/List<",
        "Lfvz;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl<",
            "Ljava/util/List<",
            "Lfvz;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lfal;

.field private g:Z

.field private final h:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ljhv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfvx;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljhu;

    invoke-direct {p1, p0}, Ljhu;-><init>(Ljhv;)V

    iput-object p1, p0, Ljhv;->h:Landroid/database/DataSetObserver;

    .line 3
    iput-object p2, p0, Ljhv;->f:Lfal;

    return-void
.end method

.method private static e()Z
    .locals 3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "asfe_timing_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "asfe_event_analytics"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcxs;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvs;

    .line 4
    new-instance v3, Lfvz;

    .line 5
    iget-object v4, v2, Lpvs;->query:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lpvs;->snippet:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4, v2}, Lfvz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfvx;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    const-string p2, "android/search_suggestions_return_no_results.count"

    invoke-interface {p1, p2}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Ljhv;->f:Lfal;

    iget-object v1, p0, Ljhv;->h:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lfal;->h(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lfvx;->a:Lfvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfvy;->b(Lfwb;)V

    .line 12
    :cond_0
    invoke-super {p0}, Lfvx;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 13
    invoke-static {}, Ljhv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "search"

    const-string v5, "asfe_req_duration"

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ljhv;->e:Ljhl;

    .line 15
    iget-object v1, v0, Ljhl;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljhl;->h:Ljava/lang/String;

    const-string v1, "asfeQueryController-current-account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lfvy;Legx;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lfvx;->a(Lfvy;Legx;)V

    .line 17
    iget-object p1, p0, Ljhv;->f:Lfal;

    iget-object p2, p0, Ljhv;->h:Landroid/database/DataSetObserver;

    invoke-interface {p1, p2}, Lfal;->g(Landroid/database/DataSetObserver;)V

    .line 18
    iget-object p1, p0, Lfvx;->a:Lfvy;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvy;

    invoke-interface {p1, p0}, Lfvy;->a(Lfwb;)V

    invoke-virtual {p0}, Ljhv;->d()V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 14

    .line 19
    invoke-static {}, Ljhv;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, p1, Lppk;

    const-string v1, " - "

    if-eqz v0, :cond_0

    check-cast p1, Lppk;

    .line 20
    iget-object p1, p1, Lppk;->a:Lppi;

    .line 21
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    .line 22
    iget v0, p1, Lppi;->code:I

    .line 23
    iget-object p1, p1, Lppi;->message:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 25
    const-string v3, "search"

    const-string v4, "asfe_request_json_exception_v2"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/apache/http/client/ClientProtocolException;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ClientProtocolException"

    move-object v11, p1

    goto/16 :goto_1

    :cond_1
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, Ljava/io/EOFException;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-class v0, Ljava/io/FileNotFoundException;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-class v0, Ljtb;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, Lppd;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, Lppk;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-class v0, Lorg/apache/http/conn/HttpHostConnectException;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/io/InterruptedIOException;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-class v0, Ljava/io/IOException;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Lhgl;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-class v0, Livg;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-class v0, Livz;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lorg/apache/http/MalformedChunkCodingException;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lorg/apache/http/NoHttpResponseException;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/net/ProtocolException;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/net/SocketException;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/net/SocketTimeoutException;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljavax/net/ssl/SSLException;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljavax/net/ssl/SSLProtocolException;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/net/UnknownHostException;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "UnknownHostException"

    move-object v11, p1

    goto/16 :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Package;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto/16 :goto_1

    .line 49
    :cond_4
    const-string p1, "SSLProtocolException"

    move-object v11, p1

    goto/16 :goto_1

    .line 48
    :cond_5
    const-string p1, "SSLPeerUnverifiedException"

    move-object v11, p1

    goto/16 :goto_1

    .line 47
    :cond_6
    const-string p1, "SSLHandshakeException"

    move-object v11, p1

    goto/16 :goto_1

    .line 46
    :cond_7
    const-string p1, "SSLException"

    move-object v11, p1

    goto/16 :goto_1

    .line 45
    :cond_8
    const-string p1, "SocketTimeoutException"

    move-object v11, p1

    goto/16 :goto_1

    .line 44
    :cond_9
    const-string p1, "SocketException"

    move-object v11, p1

    goto :goto_1

    .line 43
    :cond_a
    const-string p1, "ProtocolException"

    move-object v11, p1

    goto :goto_1

    .line 42
    :cond_b
    const-string p1, "NoHttpResponseException"

    move-object v11, p1

    goto :goto_1

    .line 41
    :cond_c
    const-string p1, "MalformedChunkCodingException"

    move-object v11, p1

    goto :goto_1

    .line 40
    :cond_d
    const-string p1, "MailEngine$TooManySyncsException"

    move-object v11, p1

    goto :goto_1

    .line 39
    :cond_e
    const-string p1, "MailEngine$ConscryptInstallationException"

    move-object v11, p1

    goto :goto_1

    .line 38
    :cond_f
    const-string p1, "MailEngine$AuthenticationException"

    move-object v11, p1

    goto :goto_1

    .line 37
    :cond_10
    const-string p1, "IOException"

    move-object v11, p1

    goto :goto_1

    .line 36
    :cond_11
    const-string p1, "InterruptedIOException"

    move-object v11, p1

    goto :goto_1

    .line 35
    :cond_12
    const-string p1, "HttpHostConnectException"

    move-object v11, p1

    goto :goto_1

    .line 34
    :cond_13
    const-string p1, "GoogleJsonResponseException"

    move-object v11, p1

    goto :goto_1

    .line 33
    :cond_14
    const-string p1, "GoogleAuthIOException"

    move-object v11, p1

    goto :goto_1

    .line 32
    :cond_15
    const-string p1, "GoogleAuthException"

    move-object v11, p1

    goto :goto_1

    .line 31
    :cond_16
    const-string p1, "FileNotFoundException"

    move-object v11, p1

    goto :goto_1

    .line 30
    :cond_17
    const-string p1, "EOFException"

    move-object v11, p1

    goto :goto_1

    .line 28
    :cond_18
    const-string p1, "ConnectTimeoutException"

    move-object v11, p1

    :goto_1
    const-wide/16 v12, 0x0

    const-string v9, "search"

    const-string v10, "asfe_request_io_exception_v2"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 25
    :cond_19
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljhq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljhq<",
            "Ljava/util/List<",
            "Lfvz;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Ljhv;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p2, Ljhq;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    and-int/2addr v0, v3

    iput-boolean v0, p0, Ljhv;->g:Z

    .line 53
    iget-object v0, p0, Lfvx;->a:Lfvy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfvy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljhv;->g:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Ljhq;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 54
    nop

    .line 53
    :goto_1
    iput-object p2, p0, Lfvx;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    return-void

    .line 54
    :cond_3
    nop

    .line 55
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 57
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ljhv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhv;->e:Ljhl;

    invoke-virtual {v0, p1}, Ljhl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lfvx;->a(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 59
    invoke-static {}, Ljhv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "ok"

    move-object v4, p1

    goto :goto_0

    :cond_0
    const-string p1, "timed_out"

    move-object v4, p1

    :goto_0
    const-wide/16 v5, 0x0

    const-string v2, "search"

    const-string v3, "asfe_connection_timeout"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhv;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfvx;->b:Legx;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfvx;->b:Legx;

    invoke-virtual {v0, p1}, Legx;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lfvx;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-boolean v0, p0, Ljhv;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "asfe_adapter"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "offline_adapter"

    .line 4
    :goto_0
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 6
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljhv;->e:Ljhl;

    .line 7
    iget-object p1, p1, Ljhl;->m:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lfvx;->a:Lfvy;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljhv;->e:Ljhl;

    invoke-interface {p1}, Lfvy;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljhl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 9
    invoke-static {}, Ljhv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "search"

    const-string v5, "asfe_user_query_duration"

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ljhv;->f:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljhv;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Ljhv;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljhv;->e:Ljhl;

    .line 3
    iget-object v1, v0, Ljhl;->a:Ljhr;

    invoke-interface {v1}, Ljhr;->c()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v0, Ljhl;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v1, v0, Ljhl;->h:Ljava/lang/String;

    iget-object v1, v0, Ljhl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljhl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
