.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfcd;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcd;->b:Lfcg;

    return-void
.end method

.method public static a(Lfcg;)Lfcd;
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    invoke-direct {v0, p0}, Lfcd;-><init>(Lfcg;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldqt;Landroid/net/Uri;Landroid/content/ContentResolver;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Leew;->M:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Laebt;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/mail/providers/Account;

    invoke-static {p4}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ldqt;->a(Ljava/lang/String;Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method

.method public final a(Lfgm;Landroid/content/ContentResolver;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgm;",
            "Landroid/content/ContentResolver;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Leew;->M:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfcd;->b:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->a(Lfgm;)Ldqt;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lfgm;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lfcd;->a(Ldqt;Landroid/net/Uri;Landroid/content/ContentResolver;Laebt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception p1

    sget-object p1, Lfcd;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Can\'t find a message for a gmail link"

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Lfgm;Landroid/content/ContentResolver;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgm;",
            "Landroid/content/ContentResolver;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Leew;->M:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Laebt;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/providers/Account;

    invoke-static {p3}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lfcd;->b:Lfcg;

    invoke-interface {p3, p1}, Lfcg;->a(Lfgm;)Ldqt;

    move-result-object p3

    iget-object p1, p1, Lfgm;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Ldqt;->a(ILjava/lang/String;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p1

    sget-object p1, Lfcd;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Can\'t find a message for a suspicious gmail link"

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    return-void
.end method
