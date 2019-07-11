.class final Lajar;
.super Lajas;
.source "SourceFile"

# interfaces
.implements Lajax;
.implements Lajbc;


# static fields
.field public static final a:Lajar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajar;

    invoke-direct {v0}, Lajar;-><init>()V

    sput-object v0, Lajar;->a:Lajar;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laixs;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/Object;)Laixs;
    .locals 5

    .line 2
    check-cast p1, Ljava/util/Calendar;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Laiya;->a(Ljava/util/TimeZone;)Laiya;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".BuddhistCalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laizt;->b(Laiya;)Laizt;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Lajak;->b(Laiya;)Lajak;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object p1, Laizv;->E:Laiyh;

    iget-wide v3, p1, Laiyh;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    new-instance p1, Laiyh;

    invoke-direct {p1, v1, v2}, Laiyh;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Laizv;->a(Laiya;Laiys;I)Laizv;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lajag;->b(Laiya;)Lajag;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lajaf;->b(Laiya;)Lajaf;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method
