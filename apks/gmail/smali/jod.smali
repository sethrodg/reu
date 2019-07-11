.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://mail.google.com/mail/g/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Ljod;->a:Ljava/net/URI;

    return-void
.end method

.method public static a(I)Ljava/net/URI;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ljod;->a(ILjava/util/List;)V

    .line 2
    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "view"

    const-string v2, "tlsp"

    invoke-direct {p0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljod;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLjava/lang/String;II)Ljava/net/URI;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ljod;->a(ILjava/util/List;)V

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "view"

    const-string v2, "snatt"

    invoke-direct {p0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "disp"

    const-string v2, "thd"

    invoke-direct {p0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "th"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string p1, "attid"

    invoke-direct {p0, p1, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stw"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sth"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljod;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLjava/lang/String;IIZ)Ljava/net/URI;
    .locals 3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ljod;->a(ILjava/util/List;)V

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "view"

    const-string v2, "att"

    invoke-direct {p0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "messageId"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string p1, "partId"

    invoke-direct {p0, p1, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "maxWidth"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "maxHeight"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    if-eqz p6, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    nop

    .line 6
    const-string p1, "0"

    .line 5
    :goto_0
    const-string p2, "showOriginal"

    invoke-direct {p0, p2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljod;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19

    invoke-static {v1, v0}, Ljod;->a(ILjava/util/List;)V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "view"

    const-string v3, "snatt"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "disp"

    const-string v3, "dpd"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "th"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "attid"

    invoke-direct {p0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljod;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .line 8
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljod;->a:Ljava/net/URI;

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljod;->a:Ljava/net/URI;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "version"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientVersion"

    invoke-direct {p0, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
