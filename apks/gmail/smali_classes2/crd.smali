.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrr;


# static fields
.field private static final a:Laiyb;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcre;->a:Laiyb;

    sput-object v0, Lcrd;->a:Laiyb;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrd;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)Lnah;
    .locals 6

    .line 1
    invoke-static {p1}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/android/emailcommon/provider/Account;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcrd;->a:Laiyb;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v2}, Laiyb;->d(J)Laiyb;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Lnae;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnae;-><init>(B)V

    .line 4
    iget-object v3, p0, Lcrd;->b:Landroid/content/ContentResolver;

    .line 5
    iget-wide v4, p1, Lbrr;->D:J

    .line 6
    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/emailcommon/provider/Mailbox;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/Mailbox;-><init>()V

    invoke-virtual {v3, p1}, Lbrr;->a(Landroid/database/Cursor;)V

    .line 8
    iget v4, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 9
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 10
    invoke-static {v3}, Lcwi;->a(I)Laebt;

    move-result-object v3

    sget-object v5, Lmil;->a:Lmil;

    invoke-virtual {v3, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmil;

    .line 11
    iget-object v3, v3, Lmil;->f:Ljava/lang/String;

    .line 12
    new-instance v5, Lnab;

    invoke-direct {v5, v4, v3}, Lnab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, v2, Lnae;->a:Laekz;

    if-nez v3, :cond_2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    iput-object v3, v2, Lnae;->a:Laekz;

    .line 14
    :cond_2
    iget-object v3, v2, Lnae;->a:Laekz;

    .line 15
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 15
    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    iget-object p1, v2, Lnae;->a:Laekz;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    iput-object p1, v2, Lnae;->b:Laela;

    goto :goto_3

    .line 24
    :cond_5
    iget-object p1, v2, Lnae;->b:Laela;

    if-nez p1, :cond_6

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, v2, Lnae;->b:Laela;

    .line 18
    :cond_6
    :goto_3
    new-instance p1, Lnaa;

    iget-object v0, v2, Lnae;->b:Laela;

    invoke-direct {p1, v0}, Lnaa;-><init>(Laela;)V

    .line 19
    iget-object v0, p1, Lnaa;->a:Laela;

    .line 20
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v1}, Laiyb;->b()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lnad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnad;-><init>(Ljava/lang/Integer;Lnaf;)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Laiyb;->b()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    new-instance v1, Lnad;

    invoke-direct {v1, v0, p1}, Lnad;-><init>(Ljava/lang/Integer;Lnaf;)V

    return-object v1
.end method
