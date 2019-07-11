.class final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/SyncResult;


# direct methods
.method constructor <init>(Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Liwz;->a:Landroid/content/SyncResult;

    check-cast p1, Ljqw;

    .line 2
    iget p1, p1, Ljqw;->a:I

    const/4 v1, 0x0

    const-string v2, "MailSyncAdapterService"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "uploadAttachments sync finished successfully."

    invoke-static {v2, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "uploadAttachments sync finished with error, reporting soft error."

    invoke-static {v2, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 4
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
