.class public final Lbtv;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Lbts;


# instance fields
.field private final synthetic a:Lcom/android/email/service/AttachmentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/email/service/AttachmentService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbtv;->a:Lcom/android/email/service/AttachmentService;

    .line 3
    const-string p1, "com.android.emailcommon.service.IEmailServiceCallback"

    invoke-direct {p0, p1}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object p2, p0, Lbtv;->a:Lcom/android/email/service/AttachmentService;

    iget-object p2, p2, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblm;

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p2, Lblm;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p2, Lblm;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lblm;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p1

    iput-wide v2, p2, Lblm;->h:J

    iget v2, p2, Lblm;->g:I

    if-ne v2, p6, :cond_0

    iget v2, p2, Lblm;->f:I

    if-eq v2, p5, :cond_3

    :cond_0
    iput p5, p2, Lblm;->f:I

    iput p6, p2, Lblm;->g:I

    iget-object p2, p0, Lbtv;->a:Lcom/android/email/service/AttachmentService;

    invoke-static {p2, p3, p4}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object p2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p2, :cond_2

    const/16 v3, 0x28

    const-string v5, "uiState"

    if-ne p5, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v2, v5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p6, p2, Lcom/android/emailcommon/provider/Attachment;->o:I

    or-int/lit16 p6, p6, 0x200

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v3, "flags"

    invoke-virtual {v2, v3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 2
    :cond_1
    if-ne p5, p1, :cond_2

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, p2, Lcom/android/emailcommon/provider/Attachment;->h:J

    int-to-long v5, p6

    mul-long v3, v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v3, "uiDownloadedSize"

    invoke-virtual {v2, v3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result p6

    if-lez p6, :cond_3

    iget-object p6, p0, Lbtv;->a:Lcom/android/email/service/AttachmentService;

    invoke-virtual {p2, p6, v2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    :cond_3
    if-eq p5, p1, :cond_4

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    iget-object p1, p0, Lbtv;->a:Lcom/android/email/service/AttachmentService;

    invoke-virtual {p1, p3, p4, p5}, Lcom/android/email/service/AttachmentService;->a(JI)V

    :cond_4
    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 3
    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbtv;->a(JJII)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
