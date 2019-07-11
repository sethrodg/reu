.class public final Lcom/android/email/SecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/android/email/SecurityPolicy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field private d:Landroid/app/admin/DevicePolicyManager;

.field private e:Lbro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/SecurityPolicy;->c:Lcom/android/email/SecurityPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/email/SecurityPolicy;->e:Lbro;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;
    .locals 2

    .line 1
    const-class v0, Lcom/android/email/SecurityPolicy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/email/SecurityPolicy;->c:Lcom/android/email/SecurityPolicy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/email/SecurityPolicy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/email/SecurityPolicy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/email/SecurityPolicy;->c:Lcom/android/email/SecurityPolicy;

    .line 2
    :cond_0
    sget-object p0, Lcom/android/email/SecurityPolicy;->c:Lcom/android/email/SecurityPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final declared-synchronized e()Lbro;
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lbro;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_e

    .line 6
    new-instance v2, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    const v4, 0x7fffffff

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    iput v3, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/android/emailcommon/provider/Policy;->j:Z

    iput-boolean v5, v2, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 7
    iput-boolean v5, v2, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 8
    new-instance v6, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Lbrr;->a(Landroid/database/Cursor;)V

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v5

    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v9, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 9
    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v9, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    if-eq v7, v8, :cond_1

    iget v8, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 10
    :cond_1
    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    if-lez v7, :cond_2

    iget v8, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 11
    :cond_2
    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    if-eqz v7, :cond_3

    iget v8, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 12
    :cond_3
    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    if-eqz v7, :cond_4

    iget v8, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 13
    :cond_4
    iget v7, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    if-eqz v7, :cond_5

    iget v8, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 14
    :cond_5
    iget-boolean v7, v2, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v8, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    or-int/2addr v7, v8

    iput-boolean v7, v2, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v7, v2, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v8, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    or-int/2addr v7, v8

    iput-boolean v7, v2, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v7, v2, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v8, v6, Lcom/android/emailcommon/provider/Policy;->n:Z

    or-int/2addr v7, v8

    iput-boolean v7, v2, Lcom/android/emailcommon/provider/Policy;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    nop

    .line 15
    :try_start_2
    invoke-static {v1, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 16
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Policy;->i()V

    goto :goto_1

    .line 21
    :cond_7
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ne v0, v3, :cond_8

    iput v9, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 22
    :cond_8
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v0, v4, :cond_9

    iput v8, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 23
    :cond_9
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v0, v3, :cond_a

    iput v5, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 24
    :cond_a
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v0, v4, :cond_b

    iput v5, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 25
    :cond_b
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v0, v3, :cond_c

    iput v5, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 17
    :cond_c
    :goto_1
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    if-ne v0, v4, :cond_d

    iput v5, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    :cond_d
    nop

    .line 18
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 19
    new-instance v0, Lbrb;

    invoke-direct {v0, v2}, Lbrb;-><init>(Lcom/android/emailcommon/provider/Policy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 26
    :cond_e
    :try_start_3
    sget-object v2, Lbrc;->a:Lbrc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_f

    .line 27
    goto :goto_2

    :cond_f
    nop

    .line 28
    :try_start_4
    invoke-static {v1, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 29
    nop

    .line 30
    nop

    .line 20
    :goto_2
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lbro;

    .line 2
    :goto_4
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lbro;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v0, :cond_10

    goto :goto_5

    .line 32
    :cond_10
    :try_start_6
    invoke-static {v1, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/app/admin/DevicePolicyManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 7

    .line 6
    invoke-static {}, Lghn;->h()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Leew;->w:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldvi;->a:Llpp;

    invoke-virtual {p1}, Llpp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/email/SecurityPolicy;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 10
    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "Email"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string p1, "Email administration disabled; but secure account cursor is null"

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    nop

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Email administration disabled; deleting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " secured account(s)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    nop

    .line 15
    invoke-static {v3, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->b()V

    invoke-static {p1}, Lbjh;->a(Landroid/content/Context;)V

    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1, v0}, Lcom/android/email/SecurityPolicy;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw v1

    .line 7
    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SecurityPolicy: isActive for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "FALSE -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    .line 21
    const-string p1, "no_admin "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    .line 22
    const-string p1, "config "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    .line 23
    const-string p1, "password "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    .line 24
    const-string p1, "encryption "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p1, v0, 0x10

    if-nez p1, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    nop

    .line 26
    const-string p1, "protocol "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    nop

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Email"

    invoke-static {v3, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    return v1

    .line 26
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/android/emailcommon/provider/Policy;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/email/SecurityPolicy;->e()Lbro;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lbro;->b()I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_e

    .line 49
    invoke-virtual {v3}, Lbro;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    .line 50
    nop

    .line 2
    :goto_0
    new-instance v4, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v4}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 4
    iget-object v5, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Policy;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    invoke-static {v3}, Lbai;->a(Lcom/android/emailcommon/provider/Policy;)Lbai;

    move-result-object v6

    new-instance v7, Lbah;

    invoke-direct {v7, v4, v5}, Lbah;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    .line 7
    iget v5, v6, Lbai;->a:I

    int-to-long v8, v5

    .line 8
    iget v5, v7, Lbah;->a:I

    int-to-long v10, v5

    .line 9
    invoke-static {v8, v9, v10, v11}, Lbai;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    .line 43
    :cond_1
    nop

    .line 44
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget v8, v6, Lbai;->h:I

    int-to-long v8, v8

    .line 11
    iget v10, v7, Lbah;->g:I

    int-to-long v10, v10

    .line 12
    invoke-static {v8, v9, v10, v11}, Lbai;->a(JJ)Z

    move-result v8

    .line 13
    iget v9, v6, Lbai;->d:I

    int-to-long v9, v9

    .line 14
    iget v11, v7, Lbah;->c:I

    int-to-long v11, v11

    .line 15
    invoke-static {v9, v10, v11, v12}, Lbai;->a(JJ)Z

    move-result v9

    .line 16
    iget v10, v6, Lbai;->e:I

    int-to-long v10, v10

    .line 17
    iget v12, v7, Lbah;->d:I

    int-to-long v12, v12

    .line 18
    invoke-static {v10, v11, v12, v13}, Lbai;->a(JJ)Z

    move-result v10

    .line 19
    iget v11, v6, Lbai;->f:I

    int-to-long v11, v11

    .line 20
    iget v13, v7, Lbah;->e:I

    int-to-long v13, v13

    .line 21
    invoke-static {v11, v12, v13, v14}, Lbai;->a(JJ)Z

    move-result v11

    .line 22
    iget v12, v6, Lbai;->g:I

    int-to-long v12, v12

    .line 23
    iget v14, v7, Lbah;->f:I

    int-to-long v14, v14

    .line 24
    invoke-static {v12, v13, v14, v15}, Lbai;->a(JJ)Z

    move-result v12

    .line 25
    iget v13, v6, Lbai;->c:I

    int-to-long v13, v13

    .line 26
    iget v15, v7, Lbah;->b:I

    int-to-long v1, v15

    .line 27
    invoke-static {v13, v14, v1, v2}, Lbai;->a(JJ)Z

    move-result v1

    .line 28
    iget-boolean v2, v7, Lbah;->j:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-eqz v1, :cond_4

    .line 40
    iget-wide v1, v6, Lbai;->i:J

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-eqz v6, :cond_3

    .line 41
    iget-wide v10, v7, Lbah;->h:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_4

    cmp-long v6, v10, v1

    if-gtz v6, :cond_4

    iget-wide v1, v7, Lbah;->i:J

    .line 42
    invoke-static {}, Lesr;->a()J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v6, v1, v8

    if-ltz v6, :cond_4

    .line 43
    :cond_3
    nop

    .line 29
    move v2, v5

    goto :goto_3

    .line 28
    :cond_4
    :goto_2
    or-int/lit8 v2, v5, 0x4

    goto :goto_3

    .line 44
    :cond_5
    nop

    .line 45
    const/4 v2, 0x0

    .line 29
    :goto_3
    iget v1, v3, Lcom/android/emailcommon/provider/Policy;->i:I

    if-lez v1, :cond_6

    .line 30
    iget-object v1, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v4, v1}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v5

    iget v1, v3, Lcom/android/emailcommon/provider/Policy;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    or-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 38
    :cond_6
    nop

    .line 31
    :goto_4
    iget-boolean v1, v3, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lghn;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    .line 35
    :cond_7
    nop

    .line 36
    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    .line 37
    goto :goto_6

    .line 31
    :cond_8
    :goto_5
    nop

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Email"

    const-string v6, "SecurityPolicy: noncompliant encrypted status: %s"

    invoke-static {v1, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/lit8 v2, v2, 0x8

    goto :goto_7

    .line 37
    :cond_9
    :goto_6
    nop

    .line 33
    :goto_7
    iget-boolean v1, v3, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v4, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_a

    or-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 35
    :cond_a
    nop

    .line 34
    :goto_8
    iget-object v1, v3, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    or-int/lit8 v1, v2, 0x10

    return v1

    :cond_b
    return v2

    .line 45
    :cond_c
    nop

    .line 46
    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    .line 51
    :cond_e
    const/4 v1, 0x0

    .line 52
    return v1

    .line 50
    :cond_f
    const/4 v1, 0x0

    .line 51
    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lbro;

    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "DpmPolicy"

    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->e()Lbro;

    move-result-object v2

    invoke-virtual {v2}, Lbro;->b()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbro;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    iget-object v4, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    .line 5
    invoke-static {v2}, Lbai;->a(Lcom/android/emailcommon/provider/Policy;)Lbai;

    move-result-object v2

    .line 6
    iget v5, v2, Lbai;->h:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    iget v5, v2, Lbai;->d:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    iget v5, v2, Lbai;->e:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    iget v5, v2, Lbai;->f:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    iget v5, v2, Lbai;->g:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    invoke-virtual {v1, v4, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 8
    iget v5, v2, Lbai;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    iget v5, v2, Lbai;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    iget v5, v2, Lbai;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    iget-wide v5, v2, Lbai;->i:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    iget-wide v5, v2, Lbai;->j:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    iget-boolean v5, v2, Lbai;->k:Z

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    .line 9
    :try_start_0
    iget-boolean v5, v2, Lbai;->l:Z

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v5

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "SecurityException in setCameraDisabled, nothing changed"

    invoke-static {v0, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget v2, v2, Lbai;->h:I

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    .line 12
    :try_start_1
    invoke-virtual {v1, v4, v2}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 15
    :catch_1
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SecurityException in setKeyguardDisabledFeatures, nothing changed"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v5}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0, v1, v4}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v3}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-nez v1, :cond_6

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v8}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "isAdminActive=false"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v8, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v8, v5}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    const-string v5, " DISABLE_KEYGUARD_FEATURES not granted"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v5, v4}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, " ENCRYPTED_STORAGE not granted"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, v3}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " DISABLE_CAMERA not granted"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_5
    :goto_1
    nop

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "Email"

    const-string v3, "SecurityPolicy: NOT active admin! details: %s"

    invoke-static {v2, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v1
.end method
