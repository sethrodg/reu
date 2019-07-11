.class final Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpp;


# instance fields
.field public final a:J

.field private final b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field private c:Ljava/io/InputStream;

.field private final synthetic d:Liwi;


# direct methods
.method public constructor <init>(Liwi;Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwh;->d:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liwh;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 3
    invoke-direct {p0}, Liwh;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Liwh;->c:Ljava/io/InputStream;

    iget-object p1, p0, Liwh;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Liwh;->a:J

    return-void
.end method

.method private final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->d:Liwi;

    .line 2
    iget-object v0, v0, Liwi;->d:Liwc;

    .line 3
    iget-object v1, p0, Liwh;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-interface {v0, v1}, Liwc;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liwh;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liwh;->b:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Liwh;->c:Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Liwh;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
