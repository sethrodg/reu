.class public final enum Lwfz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwfz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwfz;

.field public static final enum b:Lwfz;

.field private static final enum c:Lwfz;

.field private static final synthetic d:[Lwfz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwfz;

    const/4 v1, 0x0

    const-string v2, "ANDROID"

    invoke-direct {v0, v2, v1}, Lwfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfz;->c:Lwfz;

    new-instance v0, Lwfz;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2}, Lwfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfz;->a:Lwfz;

    new-instance v0, Lwfz;

    const/4 v3, 0x2

    const-string v4, "SAPINTO"

    invoke-direct {v0, v4, v3}, Lwfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfz;->b:Lwfz;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lwfz;

    sget-object v4, Lwfz;->c:Lwfz;

    aput-object v4, v0, v1

    sget-object v1, Lwfz;->a:Lwfz;

    aput-object v1, v0, v2

    sget-object v1, Lwfz;->b:Lwfz;

    aput-object v1, v0, v3

    sput-object v0, Lwfz;->d:[Lwfz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lwfz;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected value for SystemClusters enum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1
    :cond_2
    return v1

    .line 2
    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static values()[Lwfz;
    .locals 1

    sget-object v0, Lwfz;->d:[Lwfz;

    invoke-virtual {v0}, [Lwfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfz;

    return-object v0
.end method
