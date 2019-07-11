.class public final Labwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Labwg;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpjg;

    const-string v1, "tiktok_systrace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpjg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Labwc;->d:Lpjg;

    .line 2
    new-instance v0, Labwb;

    invoke-direct {v0}, Labwb;-><init>()V

    sput-object v0, Labwc;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labwc;->a:Ljava/util/List;

    .line 4
    new-instance v0, Labwe;

    invoke-direct {v0}, Labwe;-><init>()V

    sput-object v0, Labwc;->b:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Labwd;

    invoke-direct {v0}, Labwd;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Labvr;
    .locals 1

    .line 1
    sget-object v0, Labwf;->a:Labwf;

    .line 2
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Labwc;->c()Labvt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Labwc;->a()V

    new-instance v0, Labvs;

    invoke-direct {v0, p0}, Labvs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0}, Labvt;->a(Ljava/lang/String;)Labvt;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    new-instance p0, Labvr;

    invoke-direct {p0, v0}, Labvr;-><init>(Labvt;)V

    return-object p0
.end method

.method static a(Labvt;)Labvt;
    .locals 1

    .line 6
    const/4 v0, 0x1

    invoke-static {p0, v0}, Labwc;->a(Labvt;Z)Labvt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labvt;Z)Labvt;
    .locals 4

    .line 7
    sget-object v0, Labwc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwg;

    iget-object v1, v0, Labwg;->b:Labvt;

    if-eq v1, p0, :cond_7

    .line 8
    sget-object v2, Labwc;->d:Lpjg;

    .line 9
    iget-object v2, v2, Lpjg;->b:Ljava/lang/String;

    .line 10
    const-string v3, "false"

    invoke-static {v2, v3}, Lpjk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {v1}, Labvt;->b()Labvt;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Labvt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labwc;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Labwc;->d(Labvt;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 17
    invoke-static {p0}, Labwc;->c(Labvt;)V

    .line 11
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Labvt;->f()Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Labvt;->f()Z

    .line 13
    :cond_5
    iput-object p0, v0, Labwg;->b:Labvt;

    iget-boolean v0, v0, Labwg;->a:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    sget-object p1, Labwc;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Labwc;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lpjj;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-object v1

    .line 17
    :cond_7
    return-object p0
.end method

.method static a()V
    .locals 3

    invoke-static {}, Labvw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Labwc;->c()Labvt;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Labvn;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast v0, Labvn;

    invoke-interface {v0}, Labvn;->a()Ljava/lang/Exception;

    move-result-object v0

    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Labvr;)V
    .locals 1

    .line 18
    .line 19
    iget-object v0, p0, Labvr;->a:Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-virtual {p0}, Labvr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Labwc;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {v0}, Labwc;->b(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Labwf;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Labwc;->c()Labvt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Labvt;
    .locals 1

    .line 1
    invoke-static {}, Labwc;->c()Labvt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Labvp;

    invoke-direct {v0}, Labvp;-><init>()V

    :cond_0
    return-object v0
.end method

.method static b(Labvt;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Labvt;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object v0

    invoke-static {v0}, Labwc;->b(Labvt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Labvt;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Labwc;->c()Labvt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    nop

    .line 5
    :goto_0
    nop

    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v1, v2, p0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Labvt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Labvt;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Wrong trace, expected %s but got %s"

    invoke-static {v1, v3, p0, v2}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Labvt;->b()Labvt;

    move-result-object p0

    invoke-static {p0}, Labwc;->a(Labvt;)Labvt;

    return-void
.end method

.method private static c()Labvt;
    .locals 1

    .line 1
    sget-object v0, Labwc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwg;

    iget-object v0, v0, Labwg;->b:Labvt;

    return-object v0
.end method

.method private static c(Labvt;)V
    .locals 1

    .line 2
    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object v0

    invoke-static {v0}, Labwc;->c(Labvt;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Labvt;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Labvt;)V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Labvt;->b()Labvt;

    move-result-object p0

    invoke-static {p0}, Labwc;->d(Labvt;)V

    :cond_0
    return-void
.end method
