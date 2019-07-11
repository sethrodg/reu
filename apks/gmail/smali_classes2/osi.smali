.class public final enum Losi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Losi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Losi;

.field public static final enum b:Losi;

.field public static final enum c:Losi;

.field public static final enum d:Losi;

.field public static final enum e:Losi;

.field private static final enum h:Losi;

.field private static final enum i:Losi;

.field private static final synthetic j:[Losi;


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Losi;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROVENANCE"

    invoke-direct {v0, v2, v1, v1, v1}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->a:Losi;

    .line 2
    new-instance v0, Losi;

    const/4 v2, 0x1

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v2, v2, v1}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->b:Losi;

    .line 3
    new-instance v0, Losi;

    const/4 v3, 0x2

    const-string v4, "CLOUD"

    invoke-direct {v0, v4, v3, v3, v2}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->h:Losi;

    .line 4
    new-instance v0, Losi;

    const/4 v4, 0x3

    const-string v5, "USER_ENTERED"

    invoke-direct {v0, v5, v4, v4, v1}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->i:Losi;

    .line 5
    new-instance v0, Losi;

    const/4 v5, 0x4

    const-string v6, "PAPI_AUTOCOMPLETE"

    invoke-direct {v0, v6, v5, v5, v2}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->c:Losi;

    .line 6
    new-instance v0, Losi;

    const/4 v6, 0x5

    const-string v7, "PAPI_TOPN"

    invoke-direct {v0, v7, v6, v6, v2}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->d:Losi;

    .line 7
    new-instance v0, Losi;

    const/4 v7, 0x6

    const-string v8, "PAPI_LIST_PEOPLE_BY_KNOWN_ID"

    invoke-direct {v0, v8, v7, v7, v2}, Losi;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Losi;->e:Losi;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Losi;

    sget-object v8, Losi;->a:Losi;

    aput-object v8, v0, v1

    sget-object v1, Losi;->b:Losi;

    aput-object v1, v0, v2

    sget-object v1, Losi;->h:Losi;

    aput-object v1, v0, v3

    sget-object v1, Losi;->i:Losi;

    aput-object v1, v0, v4

    sget-object v1, Losi;->c:Losi;

    aput-object v1, v0, v5

    sget-object v1, Losi;->d:Losi;

    aput-object v1, v0, v6

    sget-object v1, Losi;->e:Losi;

    aput-object v1, v0, v7

    sput-object v0, Losi;->j:[Losi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Losi;->f:I

    .line 2
    iput-boolean p4, p0, Losi;->g:Z

    return-void
.end method

.method public static values()[Losi;
    .locals 1

    sget-object v0, Losi;->j:[Losi;

    invoke-virtual {v0}, [Losi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losi;

    return-object v0
.end method
