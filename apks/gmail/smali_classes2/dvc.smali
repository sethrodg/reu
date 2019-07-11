.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldvc;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/android/mail/providers/Account;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvc;->a:Lcom/android/mail/providers/Account;

    iput-wide p2, p0, Ldvc;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldvc;
    .locals 5

    .line 1
    sget-object v0, Ldvc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iget-object v4, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ldvc;

    invoke-direct {p0, v0, v2, v3}, Ldvc;-><init>(Lcom/android/mail/providers/Account;J)V

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 9
    const-string p0, "%d %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%d %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
