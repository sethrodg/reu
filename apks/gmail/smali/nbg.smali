.class public final Lnbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajea;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/TimeZone;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Laiya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lnbg;->a:Laemh;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lnbg;->b:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnbg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laiya;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    sget-object v0, Lnbg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiya;

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lnbg;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lnbe;

    invoke-direct {v1, v0}, Lnbe;-><init>(Ljava/util/TimeZone;)V

    .line 5
    nop

    .line 6
    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Laiya;->a:Laiya;

    .line 3
    :goto_1
    sget-object v1, Lnbg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiya;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    .line 7
    :cond_3
    nop

    .line 3
    :goto_2
    return-object v0

    .line 8
    :cond_4
    sget-object p1, Laiya;->a:Laiya;

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lnbg;->a:Laemh;

    return-object v0
.end method
