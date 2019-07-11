.class public final enum Lacfm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacfm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacfm;

.field public static final enum b:Lacfm;

.field public static final enum c:Lacfm;

.field public static final enum d:Lacfm;

.field public static final enum e:Lacfm;

.field private static final synthetic f:[Lacfm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacfm;

    const/4 v1, 0x0

    const-string v2, "VERBOSE"

    invoke-direct {v0, v2, v1}, Lacfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfm;->a:Lacfm;

    new-instance v0, Lacfm;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2}, Lacfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfm;->b:Lacfm;

    new-instance v0, Lacfm;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lacfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfm;->c:Lacfm;

    new-instance v0, Lacfm;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lacfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfm;->d:Lacfm;

    new-instance v0, Lacfm;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lacfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfm;->e:Lacfm;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lacfm;

    sget-object v6, Lacfm;->a:Lacfm;

    aput-object v6, v0, v1

    sget-object v1, Lacfm;->b:Lacfm;

    aput-object v1, v0, v2

    sget-object v1, Lacfm;->c:Lacfm;

    aput-object v1, v0, v3

    sget-object v1, Lacfm;->d:Lacfm;

    aput-object v1, v0, v4

    sget-object v1, Lacfm;->e:Lacfm;

    aput-object v1, v0, v5

    sput-object v0, Lacfm;->f:[Lacfm;

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

.method public static values()[Lacfm;
    .locals 1

    sget-object v0, Lacfm;->f:[Lacfm;

    invoke-virtual {v0}, [Lacfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacfm;

    return-object v0
.end method
