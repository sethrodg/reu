.class public final synthetic Ldxk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgif;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgif;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxk;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxk;->b:Lgif;

    iput p3, p0, Ldxk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v1, p0, Ldxk;->a:Landroid/content/Context;

    iget-object v0, p0, Ldxk;->b:Lgif;

    iget v2, p0, Ldxk;->c:I

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    const-string v3, " "

    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 p1, 0x0

    aget-object p1, v3, p1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    nop

    .line 10
    move-object p1, v4

    move-object v3, p1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, p1}, Lgif;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 8
    nop

    .line 6
    :goto_1
    invoke-static {v1, v4}, Lgif;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v3}, Lgif;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lgif;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
