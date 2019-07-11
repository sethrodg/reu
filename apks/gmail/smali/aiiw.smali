.class public final Laiiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Etc/UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Laiiw;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 2

    .line 1
    const-string v0, "net.fortuna.ical4j.timezone.date.floating"

    invoke-static {v0}, Laiir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laiiw;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static a(Ljava/util/TimeZone;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Etc/UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GMT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
