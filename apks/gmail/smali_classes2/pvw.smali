.class public final Lpvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpvw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lpvw;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lacdw;

    invoke-direct {v0}, Lacdw;-><init>()V

    :try_start_0
    const-string v1, "dateTimeMS"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lacdw;->a(Ljava/lang/String;Ljava/lang/Object;)Lacdw;

    const-string p0, "hasDate"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lacdw;->a(Ljava/lang/String;Ljava/lang/Object;)Lacdw;

    const-string p0, "hasTime"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lacdw;->a(Ljava/lang/String;Ljava/lang/Object;)Lacdw;
    :try_end_0
    .catch Lacdt; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lacdw;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lpvw;->a:Lacfl;

    .line 5
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x31

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to parse json string for date time field: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
