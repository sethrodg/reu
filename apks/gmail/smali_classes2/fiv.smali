.class public final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfiv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxxd;

.field private c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfiv;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lxxd;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxd;",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lxxd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfiv;->b:Lxxd;

    iput-object p2, p0, Lfiv;->c:Laebt;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ConversationMessageList is not started when used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lxwx;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p0, 0x3

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lxwx;->aI()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-interface {p0}, Lxwx;->aL()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Laebt;Ldqt;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lfiv;",
            ">;",
            "Ldqt;",
            ")",
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfiv;

    invoke-interface {p1}, Ldqt;->t()Lxtk;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lfiv;->b:Lxxd;

    invoke-interface {p0, p1}, Lxxd;->b(Lxtk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxa;

    .line 5
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lxwx;ZLaebt;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lxwx;",
            "Z",
            "Laebt<",
            "Lxxd;",
            ">;)",
            "Laflh<",
            "Laebt<",
            "Lfiv;",
            ">;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    sget-object v1, Lfiy;->a:Lafjw;

    .line 9
    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v8, Lfix;

    move-object v2, v8

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lfix;-><init>(Lxwx;ZLandroid/accounts/Account;Landroid/content/Context;Laebt;)V

    .line 10
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 11
    invoke-static {v1, v8, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 14
    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lxwx;Z)V
    .locals 1

    .line 16
    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p2, p3}, Lfiv;->a(Lxwx;Z)I

    move-result p1

    .line 18
    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lejz;->a(Lxtk;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lfiv;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    sget-object p1, Lfiv;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiv;

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p1, Lfiv;->c:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lfiv;->c:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    sget-object p2, Laeai;->a:Laeai;

    .line 24
    iput-object p2, p1, Lfiv;->c:Laebt;

    .line 25
    :cond_0
    sget-object p1, Lfiv;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lfiv;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiv;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
