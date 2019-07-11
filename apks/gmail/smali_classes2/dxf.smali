.class public final synthetic Ldxf;
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

    iput-object p1, p0, Ldxf;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxf;->b:Lgif;

    iput p3, p0, Ldxf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v1, p0, Ldxf;->a:Landroid/content/Context;

    iget-object v0, p0, Ldxf;->b:Lgif;

    iget v2, p0, Ldxf;->c:I

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 3
    const-string v3, " "

    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v7, v3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    aget-object p1, v3, v5

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    nop

    .line 21
    move-object p1, v6

    move-object v3, p1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v1, p1}, Lgif;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 19
    move-object p1, v6

    .line 6
    :goto_1
    invoke-static {v3}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    if-nez p1, :cond_4

    .line 17
    nop

    .line 7
    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 17
    :cond_4
    iget-object v3, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 18
    iget-object v3, v3, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    move-object v7, v3

    .line 7
    :goto_3
    invoke-static {v1, v7}, Lgif;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    iget v4, v3, Lcom/android/mail/providers/Folder;->v:I

    goto :goto_4

    .line 14
    :cond_5
    nop

    .line 15
    nop

    .line 8
    :goto_4
    if-eqz v3, :cond_6

    iget v5, v3, Lcom/android/mail/providers/Folder;->k:I

    goto :goto_5

    .line 13
    :cond_6
    nop

    .line 14
    nop

    .line 8
    :goto_5
    if-eqz v3, :cond_7

    .line 9
    iget-object v8, v3, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    goto :goto_6

    .line 12
    :cond_7
    nop

    .line 13
    move-object v8, v6

    .line 9
    :goto_6
    if-eqz v3, :cond_8

    invoke-static {v1, v3}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    .line 11
    :cond_8
    nop

    .line 12
    move-object v9, v6

    .line 10
    :goto_7
    move-object v3, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lgif;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
