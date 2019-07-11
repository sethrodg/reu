.class final Lfds;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfdd;


# direct methods
.method constructor <init>(Lfdd;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lfds;->a:Lfdd;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfds;->a:Lfdd;

    iget-object v1, v1, Lfdd;->a:Lfcw;

    iget-wide v1, v1, Lfcw;->ay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Lfcw;->am:Ljava/lang/String;

    const-string v2, "IN CVF.onContentReady, f=%s vis=%s t=%sms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfds;->a:Lfdd;

    iget-object v4, v4, Lfdd;->a:Lfcw;

    aput-object v4, v3, v0

    .line 3
    invoke-virtual {v4}, Lfip;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lfds;->a:Lfdd;

    iget-object v4, v4, Lfdd;->a:Lfcw;

    invoke-virtual {v4}, Lfcw;->ap()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 4
    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lfds;->a:Lfdd;

    iget-object v1, v1, Lfdd;->a:Lfcw;

    invoke-virtual {v1}, Lfcw;->am()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lfcw;->am:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error in MailJsBridge.onContentReady"

    invoke-static {v2, v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfds;->a:Lfdd;

    iget-object v0, v0, Lfdd;->a:Lfcw;

    .line 8
    invoke-virtual {v0}, Lfcw;->am()V

    return-void
.end method
