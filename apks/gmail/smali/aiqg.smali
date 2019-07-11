.class public final Laiqg;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laiov;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laiov;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dd MMM yy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE, dd MMM yy HH:mm:ss.SSS 0000"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dd MMM yyyy HH:mm:ss ZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss.SSS 0000"

    aput-object v2, v0, v1

    sput-object v0, Laiqg;->c:[Ljava/lang/String;

    .line 2
    new-instance v0, Laiqj;

    invoke-direct {v0}, Laiqj;-><init>()V

    sput-object v0, Laiqg;->a:Laiod;

    return-void
.end method

.method synthetic constructor <init>(Laiui;Lains;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqg;->e:Z

    sget-object p1, Laiqg;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laiqg;->d:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiqg;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laiqg;->f:Ljava/util/Date;

    invoke-virtual {p0}, Laipb;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v2, p0, Laiqg;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Laiqg;->f:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    move-exception v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqg;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laiqg;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Laiqg;->f:Ljava/util/Date;

    return-object v0
.end method
