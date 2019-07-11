.class public final Lcwf;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcwf;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwf;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Lcwf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwf;->a:Lcwf;

    .line 2
    new-instance v0, Lcwf;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Lcwf;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcwf;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Lcwf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcwf;->c:Ljava/util/TimeZone;

    .line 3
    iput-object p1, p0, Lcwf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcwf;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcwf;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method
