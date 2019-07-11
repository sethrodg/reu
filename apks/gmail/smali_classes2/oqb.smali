.class public final enum Loqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqb;

.field public static final enum b:Loqb;

.field public static final enum c:Loqb;

.field private static final synthetic e:[Loqb;


# instance fields
.field public final d:Lopm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loqb;

    sget-object v1, Lopm;->c:Lopm;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v2, v1}, Loqb;-><init>(Ljava/lang/String;ILopm;)V

    sput-object v0, Loqb;->a:Loqb;

    new-instance v0, Loqb;

    sget-object v1, Lopm;->b:Lopm;

    const/4 v3, 0x1

    const-string v4, "PARTIAL"

    invoke-direct {v0, v4, v3, v1}, Loqb;-><init>(Ljava/lang/String;ILopm;)V

    sput-object v0, Loqb;->b:Loqb;

    new-instance v0, Loqb;

    sget-object v1, Lopm;->a:Lopm;

    const/4 v4, 0x2

    const-string v5, "FULL"

    invoke-direct {v0, v5, v4, v1}, Loqb;-><init>(Ljava/lang/String;ILopm;)V

    sput-object v0, Loqb;->c:Loqb;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Loqb;

    sget-object v1, Loqb;->a:Loqb;

    aput-object v1, v0, v2

    sget-object v1, Loqb;->b:Loqb;

    aput-object v1, v0, v3

    sget-object v1, Loqb;->c:Loqb;

    aput-object v1, v0, v4

    sput-object v0, Loqb;->e:[Loqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILopm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Loqb;->d:Lopm;

    return-void
.end method

.method public static values()[Loqb;
    .locals 1

    sget-object v0, Loqb;->e:[Loqb;

    invoke-virtual {v0}, [Loqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqb;

    return-object v0
.end method
