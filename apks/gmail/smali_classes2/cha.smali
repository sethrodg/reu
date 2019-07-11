.class public final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Landroid/content/Context;

    iput-object p2, p0, Lcha;->b:Lcom/android/emailcommon/provider/Account;

    return-void
.end method


# virtual methods
.method public final a(Lnbd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcha;->b:Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-wide v1, v0, Lbrr;->D:J

    .line 3
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v0}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lcha;->b:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-object v5, p1, Lnbd;->g:Ljava/lang/String;

    .line 6
    iput-object v5, v4, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcha;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    sget-object v5, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v5, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v7, Lnbd;->b:Lnbd;

    invoke-virtual {p1, v7}, Lnbd;->a(Lnbd;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/android/emailcommon/provider/Account;->a:[Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-static {v0, v5, v7, v3, v8}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/lit16 v7, v3, 0x1880

    .line 11
    sget-object v8, Lnbd;->f:Lnbd;

    invoke-virtual {p1, v8}, Lnbd;->a(Lnbd;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x8000

    or-int/2addr v7, v8

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 11
    :goto_0
    if-eq v3, v7, :cond_2

    .line 15
    nop

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "flags"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_2
    nop

    .line 12
    iget-object p1, p1, Lnbd;->g:Ljava/lang/String;

    .line 13
    const-string v3, "protocolVersion"

    invoke-virtual {v6, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v5, v6, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    :cond_3
    new-instance p1, Lctj;

    iget-object v0, p0, Lcha;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lctj;-><init>(Landroid/content/Context;J)V

    .line 15
    iget-object p1, p1, Lctj;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IsOptionsNeeded"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method
