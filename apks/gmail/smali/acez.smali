.class public final Lacez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/logging/Level;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lacez;->a:[Ljava/util/logging/Level;

    return-void
.end method

.method public static a(Lacfm;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lacez;->a:[Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
