.class public final Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Ljava/lang/Long;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

.field private final synthetic f:I

.field private final synthetic g:Z

.field private final synthetic h:[Ljava/lang/String;

.field private final synthetic i:Lirs;


# direct methods
.method public constructor <init>(Lirs;[Ljava/lang/Long;IJJLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liru;->i:Lirs;

    iput-object p2, p0, Liru;->a:[Ljava/lang/Long;

    iput p3, p0, Liru;->b:I

    iput-wide p4, p0, Liru;->c:J

    iput-wide p6, p0, Liru;->d:J

    iput-object p8, p0, Liru;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iput p9, p0, Liru;->f:I

    iput-boolean p10, p0, Liru;->g:Z

    iput-object p11, p0, Liru;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Liru;->i:Lirs;

    iget-object v2, v0, Liru;->a:[Ljava/lang/Long;

    iget v3, v0, Liru;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Liru;->c:J

    iget-wide v6, v0, Liru;->d:J

    iget-object v12, v0, Liru;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v8, v12, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iget v9, v0, Liru;->f:I

    iget-boolean v10, v0, Liru;->g:Z

    .line 2
    iget-object v11, v12, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 3
    iget-object v13, v0, Liru;->h:[Ljava/lang/String;

    iget v14, v0, Liru;->b:I

    rsub-int/lit8 v14, v14, 0x1

    aget-object v14, v13, v14

    .line 4
    invoke-virtual {v12}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Liru;->e:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget v12, v12, Lcom/android/mail/providers/Attachment;->d:I

    move/from16 v18, v12

    .line 5
    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v18}, Lirs;->a(JJJLjava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6
    iget-object v1, v0, Liru;->i:Lirs;

    iget-wide v2, v0, Liru;->c:J

    .line 7
    invoke-virtual {v1, v2, v3}, Lirs;->a(J)V

    return-void
.end method
