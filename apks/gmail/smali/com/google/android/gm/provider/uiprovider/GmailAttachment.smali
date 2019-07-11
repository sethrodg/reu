.class public Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
.super Lcom/android/mail/providers/Attachment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyv;

    invoke-direct {v0}, Liyv;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    sget-object v0, Lehl;->n:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x6

    if-lt v3, v4, :cond_2

    aget-object p1, v0, v2

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    aget-object p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    const/4 p1, 0x2

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 4
    :try_start_0
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    iput v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 4
    :goto_0
    const/4 p1, 0x4

    .line 5
    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    .line 6
    const-string v3, "SERVER_ATTACHMENT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    aget-object p1, v0, v4

    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    array-length p1, v0

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    .line 8
    :try_start_1
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mail/providers/Attachment;->l:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    move-exception p1

    iput v2, p0, Lcom/android/mail/providers/Attachment;->l:I

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mail/providers/Attachment;->o:Z

    return-void

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Joined string %s has less than 6 tokens."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    sget-object v1, Lehl;->m:Ljava/util/regex/Pattern;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 6
    aget-object v5, v1, v4

    .line 7
    :try_start_0
    new-instance v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v6, v5, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 9
    sget-object v6, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const/4 v5, 0x1

    aput-object p0, v7, v5

    const-string v5, "Unable to create attachment from %s. Full string %s"

    invoke-static {v6, v5, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Lfzp;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "gmail_use_senna"

    invoke-static {p0, p1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lirs;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lirs;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lirs;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lirs;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lirs;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    new-instance v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "origin"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()V

    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->C:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/mail/providers/Attachment;->l:I

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/mail/providers/Attachment;->l:I

    return-void

    .line 1
    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 2
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    check-cast p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 5
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 6
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-ne v2, v3, :cond_5

    .line 7
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    if-ne v2, v3, :cond_5

    .line 8
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    if-ne v2, v3, :cond_5

    .line 9
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :goto_2
    return v1

    :cond_4
    return v0

    .line 12
    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {p1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    :cond_0
    return-void

    :cond_1
    nop

    .line 3
    const-string v0, "_"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    const-string v4, "Unknown origin for extras: %s"

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    .line 4
    :try_start_0
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 5
    iput v5, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    iput-wide v6, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iput-wide v8, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    nop

    .line 5
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    nop

    .line 8
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    xor-long/2addr v1, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    iget v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    iget-wide v6, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v6, v5

    xor-long/2addr v3, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    const-string v3, "[|\n]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    move-object v1, v2

    .line 4
    :goto_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3, v1}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->C:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x4

    .line 11
    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->C:Ljava/lang/String;

    .line 12
    aput-object v3, v0, v1

    iget v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    if-nez v1, :cond_4

    const-string v1, "SERVER_ATTACHMENT"

    goto :goto_3

    .line 15
    :cond_4
    nop

    .line 16
    const-string v1, "LOCAL_FILE"

    .line 12
    :goto_3
    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 12
    :goto_4
    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget v2, p0, Lcom/android/mail/providers/Attachment;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    const-string v1, "|"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "partId"

    .line 2
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conversationId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "messageId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "origin"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "simpleContentType"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rendition"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "downloadStatus"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "downloadId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cachedFileUri"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    .line 4
    sget-object v1, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to deflate to provider data."

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "partId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    const-string v2, "origin"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    const-string v2, "simpleContentType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    const-string v2, "rendition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:I

    const-string v2, "downloadStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    const-string v2, "downloadId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:J

    const-string v2, "cachedFileUri"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 4
    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:J

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 4
    invoke-static {v5}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()V

    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
