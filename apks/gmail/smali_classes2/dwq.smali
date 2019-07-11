.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lajgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldwq;->a:Ljava/lang/String;

    .line 4
    const-string v0, "cid"

    const-string v1, "http"

    const-string v2, "https"

    invoke-static {v0, v1, v2}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lehr;->a(Laela;Z)Lajfw;

    move-result-object v0

    invoke-virtual {v0}, Lajfw;->a()Lajgv;

    move-result-object v0

    .line 6
    sput-object v0, Ldwq;->b:Lajgv;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    invoke-static {}, Lggl;->h()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    sget-object v1, Lajfg;->b:Lajfg;

    new-instance v2, Ldwp;

    invoke-direct {v2}, Ldwp;-><init>()V

    invoke-static {v0, v1, v2}, Lajgl;->a(Ljava/lang/Appendable;Lajfg;Lajfg;)Lajgl;

    move-result-object v1

    .line 4
    sget-object v2, Ldwq;->b:Lajgv;

    invoke-virtual {v2, v1}, Lajgv;->a(Lajgm;)Lajgi;

    move-result-object v1

    .line 5
    invoke-static {}, Lggv;->a()V

    .line 6
    :try_start_0
    sget-object v2, Lajgk;->a:Lajgh;

    invoke-static {p0, v1, v2}, Lajgf;->a(Ljava/lang/String;Lajgi;Lajgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lggv;->b()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lggv;->b()V

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
