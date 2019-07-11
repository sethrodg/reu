.class public final Liyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyu;->a:Ljava/lang/String;

    iput-wide p2, p0, Liyu;->b:J

    iput-wide p4, p0, Liyu;->c:J

    iput-wide p6, p0, Liyu;->d:J

    iput-object p8, p0, Liyu;->e:Ljava/lang/String;

    iput-object p9, p0, Liyu;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Liyu;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 2
    const-string v2, "contentType"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 3
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string v1, "Parsed message attachment uri with partId = \"empty\""

    invoke-static {v2, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 7
    :cond_1
    const/4 v0, 0x0

    move-object v11, v0

    .line 4
    :goto_1
    nop

    .line 5
    const-string v0, "serverMessageId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    new-instance p0, Liyu;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Liyu;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
