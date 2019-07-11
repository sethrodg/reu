.class public final Leju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lelw<",
        "Lxzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacvv;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lhls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Leju;->g:Ljava/lang/String;

    const-string v0, "ConversationListStableIdFactory"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Leju;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->b:Landroid/accounts/Account;

    iput-object p2, p0, Leju;->c:Ljava/lang/String;

    iput p3, p0, Leju;->d:I

    iput-boolean p4, p0, Leju;->e:Z

    new-instance p1, Lhls;

    invoke-direct {p1, p5}, Lhls;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leju;->f:Lhls;

    return-void
.end method

.method public static a(Lhls;Lybj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lhls;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lybj;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxpz;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            ")",
            "Laflh<",
            "Lxzb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leju;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lxpz;->d()Laflh;

    move-result-object v0

    new-instance v1, Lejx;

    invoke-direct {v1, p0}, Lejx;-><init>(Leju;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v4, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Lxpz;->j()Laflh;

    move-result-object v1

    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object v2

    invoke-interface {p1}, Lxpz;->m()Laflh;

    move-result-object v3

    new-instance v5, Lejw;

    invoke-direct {v5, p0}, Lejw;-><init>(Leju;)V

    .line 7
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxzf;Lybp;Laebt;I)Lxzb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzf;",
            "Lybp;",
            "Laebt<",
            "Lyaq;",
            ">;I)",
            "Lxzb;"
        }
    .end annotation

    .line 11
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaq;

    invoke-interface {p1, p2, p4}, Lxzf;->a(Lyaq;I)Lxzb;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object p3, Leju;->g:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Leju;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 14
    const-string v2, "failure to find inbox section: %s with inbox type: %s"

    invoke-static {p3, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object p3

    invoke-static {p3}, Lepe;->a(Lyar;)Lyaw;

    move-result-object p3

    .line 16
    invoke-static {p3, p2}, Lepe;->a(Lyaw;Lybp;)Laebt;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaq;

    invoke-interface {p1, p2, p4}, Lxzf;->a(Lyaq;I)Lxzb;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-array p4, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, v3

    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object p2

    aput-object p2, p4, v4

    .line 19
    const-string p2, "Missing default inbox: %s with inbox-type %s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
