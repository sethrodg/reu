.class public abstract Lckw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Mailbox;)Lckw;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lckz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckz;-><init>(B)V

    const-string v2, "Sync"

    iput-object v2, v0, Lckz;->a:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lckz;->a(I)Lckz;

    invoke-virtual {v0, v1}, Lckz;->b(I)Lckz;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v3, v4}, Lckz;->a(J)Lckz;

    .line 4
    iget-object v5, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-static {v5}, Lbrr;->c(Ljava/lang/String;)Z

    move-result v5

    const-wide/32 v6, 0x1d4c0

    if-nez v5, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    move-wide v3, v6

    .line 5
    :goto_0
    invoke-virtual {v0, v3, v4}, Lckz;->a(J)Lckz;

    .line 6
    iget p0, p0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {p0}, Lcwi;->b(I)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmil;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    const-string p0, "TasksSync"

    iput-object p0, v0, Lckz;->a:Ljava/lang/String;

    const/16 p0, 0x1f

    .line 19
    invoke-virtual {v0, p0}, Lckz;->a(I)Lckz;

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0}, Lckz;->b(I)Lckz;

    goto :goto_1

    :cond_2
    nop

    .line 20
    const-string p0, "NotesSync"

    iput-object p0, v0, Lckz;->a:Ljava/lang/String;

    const/16 p0, 0x1d

    .line 21
    invoke-virtual {v0, p0}, Lckz;->a(I)Lckz;

    const/high16 p0, 0xc0000

    invoke-virtual {v0, p0}, Lckz;->b(I)Lckz;

    goto :goto_1

    :cond_3
    nop

    .line 22
    const-string p0, "ContactsSync"

    iput-object p0, v0, Lckz;->a:Ljava/lang/String;

    const/16 p0, 0x1a

    .line 23
    invoke-virtual {v0, p0}, Lckz;->a(I)Lckz;

    const/high16 p0, 0x40000

    invoke-virtual {v0, p0}, Lckz;->b(I)Lckz;

    goto :goto_1

    :cond_4
    nop

    .line 24
    const-string p0, "CalendarSync"

    iput-object p0, v0, Lckz;->a:Ljava/lang/String;

    const/16 p0, 0x19

    .line 25
    invoke-virtual {v0, p0}, Lckz;->a(I)Lckz;

    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Lckz;->b(I)Lckz;

    invoke-virtual {v0, v6, v7}, Lckz;->a(J)Lckz;

    goto :goto_1

    :cond_5
    nop

    .line 26
    const-string p0, "MailSync"

    iput-object p0, v0, Lckz;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lckz;->a(I)Lckz;

    invoke-virtual {v0, v1}, Lckz;->b(I)Lckz;

    .line 6
    :cond_6
    :goto_1
    const-string p0, ""

    .line 7
    iget-object v1, v0, Lckz;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " syncName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 17
    :cond_7
    nop

    .line 8
    :goto_2
    iget-object v1, v0, Lckz;->b:Ljava/lang/Integer;

    if-nez v1, :cond_8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " metricsOperationType"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 16
    :cond_8
    nop

    .line 9
    :goto_3
    iget-object v1, v0, Lckz;->c:Ljava/lang/Integer;

    if-nez v1, :cond_9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " trafficType"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 15
    :cond_9
    nop

    .line 10
    :goto_4
    iget-object v1, v0, Lckz;->d:Ljava/lang/Long;

    if-nez v1, :cond_a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " timeoutMs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 14
    :cond_a
    nop

    .line 11
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_6
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_c
    new-instance p0, Lcew;

    iget-object v2, v0, Lckz;->a:Ljava/lang/String;

    iget-object v1, v0, Lckz;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Lckz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Lckz;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcew;-><init>(Ljava/lang/String;IIJ)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method
