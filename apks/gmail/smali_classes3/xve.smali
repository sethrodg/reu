.class public final enum Lxve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxve;

.field public static final enum b:Lxve;

.field public static final enum c:Lxve;

.field public static final enum d:Lxve;

.field public static final enum e:Lxve;

.field public static final enum f:Lxve;

.field private static final enum g:Lxve;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum h:Lxve;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lxve;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxve;

    const/4 v1, 0x0

    const-string v2, "TODAY"

    invoke-direct {v0, v2, v1}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->g:Lxve;

    .line 2
    new-instance v0, Lxve;

    const/4 v2, 0x1

    const-string v3, "YESTERDAY"

    invoke-direct {v0, v3, v2}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->h:Lxve;

    .line 3
    new-instance v0, Lxve;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->a:Lxve;

    .line 4
    new-instance v0, Lxve;

    const/4 v4, 0x3

    const-string v5, "HOURS"

    invoke-direct {v0, v5, v4}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->b:Lxve;

    .line 5
    new-instance v0, Lxve;

    const/4 v5, 0x4

    const-string v6, "DAYS"

    invoke-direct {v0, v6, v5}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->c:Lxve;

    .line 6
    new-instance v0, Lxve;

    const/4 v6, 0x5

    const-string v7, "WEEKS"

    invoke-direct {v0, v7, v6}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->d:Lxve;

    .line 7
    new-instance v0, Lxve;

    const/4 v7, 0x6

    const-string v8, "MONTHS"

    invoke-direct {v0, v8, v7}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->e:Lxve;

    .line 8
    new-instance v0, Lxve;

    const/4 v8, 0x7

    const-string v9, "YEARS"

    invoke-direct {v0, v9, v8}, Lxve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxve;->f:Lxve;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lxve;

    sget-object v9, Lxve;->g:Lxve;

    aput-object v9, v0, v1

    sget-object v1, Lxve;->h:Lxve;

    aput-object v1, v0, v2

    sget-object v1, Lxve;->a:Lxve;

    aput-object v1, v0, v3

    sget-object v1, Lxve;->b:Lxve;

    aput-object v1, v0, v4

    sget-object v1, Lxve;->c:Lxve;

    aput-object v1, v0, v5

    sget-object v1, Lxve;->d:Lxve;

    aput-object v1, v0, v6

    sget-object v1, Lxve;->e:Lxve;

    aput-object v1, v0, v7

    sget-object v1, Lxve;->f:Lxve;

    aput-object v1, v0, v8

    sput-object v0, Lxve;->i:[Lxve;

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

.method public static values()[Lxve;
    .locals 1

    sget-object v0, Lxve;->i:[Lxve;

    invoke-virtual {v0}, [Lxve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxve;

    return-object v0
.end method
