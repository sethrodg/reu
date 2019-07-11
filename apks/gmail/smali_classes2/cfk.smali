.class public final Lcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcek;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/Policy;

.field private final b:Lciz;

.field private final c:Lnbd;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Policy;Lciz;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->a:Lcom/android/emailcommon/provider/Policy;

    iput-object p2, p0, Lcfk;->b:Lciz;

    iput-object p3, p0, Lcfk;->c:Lnbd;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https://test.local/?Cmd=GetAttachment&AttachmentName="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)Lcen;
    .locals 6

    .line 2
    iget-object v0, p0, Lcfk;->b:Lciz;

    invoke-interface {v0, p1, p2}, Lciz;->a(J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object p1

    const/16 p2, 0x11

    const/16 v0, -0xa

    if-eqz p1, :cond_6

    .line 3
    iget-object v1, p1, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcfk;->c:Lnbd;

    sget-object v2, Lnbd;->d:Lnbd;

    invoke-virtual {v1, v2}, Lnbd;->b(Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v1}, Lcfk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, -0x7e

    .line 24
    invoke-static {v0}, Lcnn;->a(I)Lcpr;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcen;->a(Lcpr;)Lcem;

    move-result-object v0

    .line 26
    iput-object p1, v0, Lcem;->a:Lcom/android/emailcommon/provider/Attachment;

    .line 27
    const-string p1, "Attachment\'s remote location cannot form a valid url"

    invoke-virtual {v0, p1}, Lcem;->a(Ljava/lang/String;)Lcem;

    invoke-virtual {v0, p2}, Lcem;->a(I)Lcem;

    invoke-virtual {v0}, Lcem;->a()Lcen;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcfk;->a:Lcom/android/emailcommon/provider/Policy;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-boolean v2, p2, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-nez v2, :cond_2

    iget p2, p2, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez p2, :cond_3

    int-to-long v2, p2

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Attachment;->h:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 20
    invoke-static {v1}, Lcnn;->a(I)Lcpr;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcen;->a(Lcpr;)Lcem;

    move-result-object p2

    .line 22
    iput-object p1, p2, Lcem;->a:Lcom/android/emailcommon/provider/Attachment;

    .line 23
    const-string p1, "Attachment exceeds maximum size"

    invoke-virtual {p2, p1}, Lcem;->a(Ljava/lang/String;)Lcem;

    const/16 p1, 0x28

    invoke-virtual {p2, p1}, Lcem;->a(I)Lcem;

    invoke-virtual {p2}, Lcem;->a()Lcen;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcfk;->b:Lciz;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-interface {p2, v2, v3}, Lciz;->b(J)Lbrz;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 7
    new-instance v0, Lcem;

    invoke-direct {v0, v2}, Lcem;-><init>(B)V

    .line 8
    sget-object v2, Lcnp;->a:Lcnp;

    .line 9
    invoke-virtual {v0, v2}, Lcem;->a(Lcpr;)Lcem;

    iput-object p1, v0, Lcem;->a:Lcom/android/emailcommon/provider/Attachment;

    iput-object p2, v0, Lcem;->b:Lbrz;

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcem;->a(Ljava/lang/String;)Lcem;

    .line 12
    invoke-virtual {v0, v1}, Lcem;->a(I)Lcem;

    invoke-virtual {v0}, Lcem;->a()Lcen;

    move-result-object p1

    return-object p1

    :cond_4
    nop

    .line 13
    invoke-static {v0}, Lcnn;->a(I)Lcpr;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcen;->a(Lcpr;)Lcem;

    move-result-object p2

    iput-object p1, p2, Lcem;->a:Lcom/android/emailcommon/provider/Attachment;

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    .line 17
    const-string p1, "could not load parent message %d for attachment"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcem;->a(Ljava/lang/String;)Lcem;

    const/16 p1, 0x10

    .line 19
    invoke-virtual {p2, p1}, Lcem;->a(I)Lcem;

    invoke-virtual {p2}, Lcem;->a()Lcen;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    nop

    .line 28
    invoke-static {v0}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcen;->a(Lcpr;)Lcem;

    move-result-object p1

    .line 30
    const-string v0, "Attachment lacks a remote location"

    invoke-virtual {p1, v0}, Lcem;->a(Ljava/lang/String;)Lcem;

    invoke-virtual {p1, p2}, Lcem;->a(I)Lcem;

    invoke-virtual {p1}, Lcem;->a()Lcen;

    move-result-object p1

    return-object p1

    :cond_6
    nop

    .line 31
    invoke-static {v0}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcen;->a(Lcpr;)Lcem;

    move-result-object p1

    .line 33
    const-string v0, "Attachment could not be restored"

    invoke-virtual {p1, v0}, Lcem;->a(Ljava/lang/String;)Lcem;

    invoke-virtual {p1, p2}, Lcem;->a(I)Lcem;

    invoke-virtual {p1}, Lcem;->a()Lcen;

    move-result-object p1

    return-object p1
.end method
