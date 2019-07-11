.class public final enum Laguf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laguf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laguf;

.field public static final enum b:Laguf;

.field public static final enum c:Laguf;

.field public static final enum d:Laguf;

.field public static final enum e:Laguf;

.field public static final enum f:Laguf;

.field private static final synthetic h:[Laguf;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laguf;

    const/4 v1, 0x0

    const-string v2, "BAD_URL"

    invoke-direct {v0, v2, v1, v1}, Laguf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laguf;->a:Laguf;

    .line 2
    new-instance v0, Laguf;

    const/4 v2, 0x1

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v2, v1}, Laguf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laguf;->b:Laguf;

    .line 3
    new-instance v0, Laguf;

    const/4 v3, 0x2

    const-string v4, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v4, v3, v1}, Laguf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laguf;->c:Laguf;

    .line 4
    new-instance v0, Laguf;

    const/4 v4, 0x3

    const-string v5, "CONNECTION_ERROR"

    invoke-direct {v0, v5, v4, v2}, Laguf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laguf;->d:Laguf;

    .line 5
    new-instance v0, Laguf;

    const/4 v5, 0x4

    const-string v6, "SERVER_ERROR"

    invoke-direct {v0, v6, v5, v2}, Laguf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laguf;->e:Laguf;

    .line 6
    new-instance v0, Laguf;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6, v1}, Laguf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laguf;->f:Laguf;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Laguf;

    sget-object v7, Laguf;->a:Laguf;

    aput-object v7, v0, v1

    sget-object v1, Laguf;->b:Laguf;

    aput-object v1, v0, v2

    sget-object v1, Laguf;->c:Laguf;

    aput-object v1, v0, v3

    sget-object v1, Laguf;->d:Laguf;

    aput-object v1, v0, v4

    sget-object v1, Laguf;->e:Laguf;

    aput-object v1, v0, v5

    sget-object v1, Laguf;->f:Laguf;

    aput-object v1, v0, v6

    sput-object v0, Laguf;->h:[Laguf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laguf;->g:Z

    return-void
.end method

.method public static values()[Laguf;
    .locals 1

    sget-object v0, Laguf;->h:[Laguf;

    invoke-virtual {v0}, [Laguf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laguf;

    return-object v0
.end method
