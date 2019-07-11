.class public final Ldwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Laecj;

.field public static final c:Laecj;

.field public static final d:Laebo;

.field public static final e:Laebo;

.field private static f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldwu;->a:Ljava/lang/String;

    .line 4
    const/16 v0, 0x3d

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0}, Laecj;->a()Laecj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laecj;->a(I)Laecj;

    move-result-object v0

    sput-object v0, Ldwu;->b:Laecj;

    .line 5
    const/16 v0, 0x2f

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    sput-object v0, Ldwu;->c:Laecj;

    const-string v0, "/"

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Ldwu;->d:Laebo;

    const-string v0, "="

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Ldwu;->e:Laebo;

    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldwu;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Ldwu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldwu;->f:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    const-string v1, "^((http(s)?):)?\\/\\/((((lh[3-6](-tt|-d[a-g,z])?\\.((ggpht)|(googleusercontent)|(google)))|(([1-4]\\.bp\\.blogspot)|(bp[0-3]\\.blogger))|((((cp|ci|gp)[3-6])|(ap[1-2]))\\.(ggpht|googleusercontent))|(gm[1-4]\\.ggpht)|(((yt[3-4])|(sp[1-3]))\\.(ggpht|googleusercontent)))\\.com)|(dp[3-6]\\.googleusercontent\\.cn)|(lh[3-6]\\.(googleadsserving\\.cn|xn--9kr7l\\.com))|(photos\\-image\\-(dev|qa)(-auth)?\\.corp\\.google\\.com)|((dev|dev2|dev3|qa|qa2|qa3|qa-red|qa-blue|canary)[-.]lighthouse\\.sandbox\\.google\\.com\\/image)|(image\\-(dev|qa)\\-lighthouse(-auth)?\\.sandbox\\.google\\.com(\\/image)?))\\/"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ldwu;->f:Ljava/util/regex/Pattern;

    .line 2
    :cond_0
    sget-object v1, Ldwu;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
