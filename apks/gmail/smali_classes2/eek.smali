.class public final Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjv;


# static fields
.field public static final a:Lhjs;


# instance fields
.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Lyav;

.field private final e:Lybv;

.field private final f:Lxse;

.field private final g:Lvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lhjs;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhjs;-><init>(ZLandroid/net/Uri;ZZZZ)V

    sput-object v7, Leek;->a:Lhjs;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lyav;Lybv;Lxse;Lvgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leek;->b:Landroid/accounts/Account;

    iput-object p2, p0, Leek;->c:Landroid/content/Context;

    iput-object p3, p0, Leek;->d:Lyav;

    iput-object p4, p0, Leek;->e:Lybv;

    iput-object p5, p0, Leek;->f:Lxse;

    iput-object p6, p0, Leek;->g:Lvgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lhjs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leek;->c:Landroid/content/Context;

    iget-object v1, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v2, p0, Leek;->d:Lyav;

    iget-object v3, p0, Leek;->f:Lxse;

    iget-object v4, p0, Leek;->e:Lybv;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leec;->a(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lxse;Lybv;Z)Laflh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leek;->g:Lvgx;

    invoke-static {p1, v1}, Lepe;->a(Ljava/lang/String;Lvgx;)Z

    move-result v1

    .line 3
    new-instance v2, Leen;

    invoke-direct {v2, p0, v1, p1}, Leen;-><init>(Leek;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Leek;->c:Landroid/content/Context;

    iget-object v1, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "(notification_level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhjs;
    .locals 9

    .line 1
    iget-object v0, p0, Leek;->e:Lybv;

    invoke-interface {v0}, Lybv;->d()Lybp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leek;->c:Landroid/content/Context;

    iget-object v2, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leek;->c:Landroid/content/Context;

    iget-object v3, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v2

    invoke-virtual {v2}, Ledo;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lepe;->a(Lybp;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Leek;->c:Landroid/content/Context;

    iget-object v2, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    iget-object v2, p0, Leek;->c:Landroid/content/Context;

    iget-object v3, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Leek;->d:Lyav;

    iget-object v6, p0, Leek;->g:Lvgx;

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Ledo;->a(Landroid/content/Context;Ljava/lang/String;Lybp;Lyav;Lvgx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    .line 4
    :goto_0
    nop

    .line 5
    iget-object v2, p0, Leek;->d:Lyav;

    invoke-static {v2, v0, v1}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    new-instance v0, Ledu;

    iget-object v2, p0, Leek;->c:Landroid/content/Context;

    iget-object v1, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 8
    invoke-virtual {v0}, Ledu;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v3, p1

    .line 9
    :goto_1
    iget-object p1, p0, Leek;->b:Landroid/accounts/Account;

    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p1

    new-instance v8, Lhjs;

    invoke-virtual {v0}, Ledu;->c()Z

    move-result v2

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Ledu;->a()Z

    move-result v5

    iget-object v1, p0, Leek;->c:Landroid/content/Context;

    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ledy;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "archive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ledu;->d()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhjs;-><init>(ZLandroid/net/Uri;ZZZZ)V

    return-object v8
.end method

.method public final b()Z
    .locals 2

    .line 13
    iget-object v0, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v1, p0, Leek;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->g(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leek;->c:Landroid/content/Context;

    iget-object v1, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Leek;->c:Landroid/content/Context;

    iget-object v1, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leek;->b(Ljava/lang/String;)Lhjs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean p1, v0, Lhjs;->c:Z

    if-nez p1, :cond_0

    const-string p1, "disabled"

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string p1, "enabled"

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 6
    iget-object v0, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v1, p0, Leek;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->g(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leek;->c:Landroid/content/Context;

    iget-object v1, p0, Leek;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0}, Ledo;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "high-priority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
