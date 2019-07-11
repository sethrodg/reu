.class public final Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/android/mail/providers/Account;

.field private final c:Lfbz;

.field private final d:Lcom/google/android/gm/happiness/HatsHolder;

.field private e:Lyei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liha;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->b:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Liha;->c:Lfbz;

    iput-object p3, p0, Liha;->d:Lcom/google/android/gm/happiness/HatsHolder;

    return-void
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liha;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Liha;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Current account is not applicable for taking survey."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liha;->b:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Liha;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ligz;->a:Lafjw;

    .line 4
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Lihe;

    invoke-direct {v1, p0}, Lihe;-><init>(Liha;)V

    .line 5
    sget-object v2, Lafkl;->a:Lafkl;

    .line 6
    invoke-static {v0, v1, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Laebt;Laebt;ZLyei;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lyeg;",
            ">;Z",
            "Lyei;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Liha;->c:Lfbz;

    iget-object v1, p0, Liha;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1, p1}, Ligv;->a(Lfbz;Lcom/android/mail/providers/Account;Laebt;)Lnmd;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    sget-object p1, Liha;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unable to create Survey Params for SAPI survey."

    invoke-static {p1, p3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p4, p0, Liha;->e:Lyei;

    iget-object v2, p0, Liha;->d:Lcom/google/android/gm/happiness/HatsHolder;

    iget-object v3, p0, Liha;->b:Lcom/android/mail/providers/Account;

    iget-object v7, p0, Liha;->c:Lfbz;

    move-object v5, p2

    move v6, p3

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gm/happiness/HatsHolder;->a(Lcom/android/mail/providers/Account;Lnmd;Laebt;ZLfbz;Ligy;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Liha;->e:Lyei;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyei;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liha;->e:Lyei;

    invoke-interface {v0}, Lyei;->b()Laflh;

    move-result-object v0

    sget-object v1, Liha;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "Unable to mark the HaTS survey as seen."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Liha;->e:Lyei;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lyei;->a(Lxvd;)V

    :cond_1
    return-void
.end method
