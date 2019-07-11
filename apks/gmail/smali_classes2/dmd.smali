.class final synthetic Ldmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/android/mail/providers/Account;

.field private final b:Ldqt;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Ldqt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Ldmd;->b:Ldqt;

    iput-object p3, p0, Ldmd;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldmd;->a:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldmd;->b:Ldqt;

    iget-object v2, p0, Ldmd;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {v1}, Ldqt;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    .line 3
    invoke-static {v0, v1}, Leng;->a(Landroid/accounts/Account;Lxxa;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lehl;->k:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lddd;

    invoke-direct {v1, v0}, Lddd;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    invoke-virtual {v1}, Lddd;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty cursor when convert SAPI message to providers message."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
