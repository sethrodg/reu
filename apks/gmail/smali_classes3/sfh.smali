.class final Lsfh;
.super Lacku;
.source "SourceFile"

# interfaces
.implements Lsfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacku<",
        "Lsfd;",
        ">;",
        "Lsfd;"
    }
.end annotation


# static fields
.field private static final b:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lsfh;->b:Lackz;

    return-void
.end method

.method constructor <init>(Lacky;Lackz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacky<",
            "Lsfd;",
            ">;",
            "Lackz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lacku;-><init>(Lacky;Lackz;)V

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lsfh;->b:Lackz;

    new-instance v1, Lsfj;

    invoke-direct {v1, p1, p2}, Lsfj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getCalendarEventFromRemoteIfNecessary"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f_(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lsfh;->b:Lackz;

    new-instance v1, Lsfk;

    invoke-direct {v1, p1}, Lsfk;-><init>(Ljava/lang/String;)V

    const-string p1, "getCalendarEventData"

    invoke-virtual {p0, p1, v0, v1}, Lacku;->a(Ljava/lang/String;Lackz;Lackv;)Laflh;

    move-result-object p1

    return-object p1
.end method
