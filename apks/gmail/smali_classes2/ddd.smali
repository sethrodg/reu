.class public final Lddd;
.super Ldqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqg<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lddf;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    sget-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Ldqb;

    invoke-direct {p0, p1, v0}, Ldqg;-><init>(Landroid/database/Cursor;Ldqb;)V

    return-void
.end method

.method private final a(Ldde;)Laebt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldde;",
            ")",
            "Laebt<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldqg;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ldqg;->getCount()I

    move-result v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    check-cast v2, Lddc;

    iget-wide v2, v2, Lddc;->a:J

    .line 5
    iget-wide v4, v1, Lcom/android/mail/providers/Message;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lddd;->a:Lddf;

    invoke-interface {v1}, Lddf;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 12
    aput-object v1, v5, v0

    .line 13
    const-string v0, "Current position = %d, Cursor count = %d, Account type = %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 8
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 14
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 15
    invoke-virtual {p0}, Ldqg;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 p1, 0x11

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationMessage;->w_()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a()Lcom/android/mail/browse/ConversationMessage;
    .locals 2

    .line 16
    invoke-virtual {p0}, Ldqg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationMessage;

    .line 17
    iget-object v1, p0, Lddd;->a:Lddf;

    .line 18
    iput-object v1, v0, Lcom/android/mail/browse/ConversationMessage;->a:Lddf;

    return-object v0
.end method

.method public final a(J)Lcom/android/mail/browse/ConversationMessage;
    .locals 1

    .line 19
    new-instance v0, Lddc;

    invoke-direct {v0, p1, p2}, Lddc;-><init>(J)V

    invoke-direct {p0, v0}, Lddd;->a(Ldde;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    return-object p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/mail/providers/Message;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddd;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lddd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddd;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ldqg;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddd;->b:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Lddd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lddd;->d()I

    move-result v0

    invoke-static {v0}, Lehm;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lepf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lgbc;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    instance-of v1, v0, Lepf;

    if-eqz v1, :cond_0

    check-cast v0, Lepf;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method
