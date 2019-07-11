.class public abstract Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcqb;->f()Lcqa;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcqa;->a(J)Lcqa;

    invoke-virtual {v0, v1, v2}, Lcqa;->b(J)Lcqa;

    const-string v1, ""

    iput-object v1, v0, Lcqa;->a:Ljava/lang/String;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqa;->a(Ljava/util/List;)Lcqa;

    invoke-virtual {v0}, Lcqa;->b()Lcqb;

    move-result-object v0

    sput-object v0, Lcqb;->a:Lcqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcqb;
    .locals 3

    .line 1
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    invoke-static {}, Lcqb;->f()Lcqa;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcqa;->a(J)Lcqa;

    invoke-virtual {v2, v0, v1}, Lcqa;->b(J)Lcqa;

    iput-object p0, v2, Lcqa;->a:Ljava/lang/String;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcqa;->a(Ljava/util/List;)Lcqa;

    invoke-virtual {v2}, Lcqa;->b()Lcqb;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcqa;
    .locals 3

    new-instance v0, Lcqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqa;-><init>(B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcqa;->a(J)Lcqa;

    invoke-virtual {v0, v1, v2}, Lcqa;->b(J)Lcqa;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcqd;
.end method

.method public abstract e()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcqb;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcqb;->e()Laela;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s, tags:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "opName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcqb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lcqb;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcqb;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcqb;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcqb;->d()Lcqd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ", mailbox:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcqb;->d()Lcqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
