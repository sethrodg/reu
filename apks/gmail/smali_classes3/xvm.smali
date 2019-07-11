.class public final enum Lxvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvm;

.field public static final enum b:Lxvm;

.field public static final enum c:Lxvm;

.field public static final enum d:Lxvm;

.field public static final enum e:Lxvm;

.field public static final enum f:Lxvm;

.field public static final enum g:Lxvm;

.field public static final enum h:Lxvm;

.field private static final synthetic i:[Lxvm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxvm;

    const/4 v1, 0x0

    const-string v2, "ONE_DAY"

    invoke-direct {v0, v2, v1}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->a:Lxvm;

    new-instance v0, Lxvm;

    const/4 v2, 0x1

    const-string v3, "THREE_DAYS"

    invoke-direct {v0, v3, v2}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->b:Lxvm;

    new-instance v0, Lxvm;

    const/4 v3, 0x2

    const-string v4, "ONE_WEEK"

    invoke-direct {v0, v4, v3}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->c:Lxvm;

    new-instance v0, Lxvm;

    const/4 v4, 0x3

    const-string v5, "TWO_WEEKS"

    invoke-direct {v0, v5, v4}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->d:Lxvm;

    new-instance v0, Lxvm;

    const/4 v5, 0x4

    const-string v6, "ONE_MONTH"

    invoke-direct {v0, v6, v5}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->e:Lxvm;

    new-instance v0, Lxvm;

    const/4 v6, 0x5

    const-string v7, "TWO_MONTHS"

    invoke-direct {v0, v7, v6}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->f:Lxvm;

    new-instance v0, Lxvm;

    const/4 v7, 0x6

    const-string v8, "SIX_MONTHS"

    invoke-direct {v0, v8, v7}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->g:Lxvm;

    new-instance v0, Lxvm;

    const/4 v8, 0x7

    const-string v9, "ONE_YEAR"

    invoke-direct {v0, v9, v8}, Lxvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvm;->h:Lxvm;

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Lxvm;

    sget-object v9, Lxvm;->a:Lxvm;

    aput-object v9, v0, v1

    sget-object v1, Lxvm;->b:Lxvm;

    aput-object v1, v0, v2

    sget-object v1, Lxvm;->c:Lxvm;

    aput-object v1, v0, v3

    sget-object v1, Lxvm;->d:Lxvm;

    aput-object v1, v0, v4

    sget-object v1, Lxvm;->e:Lxvm;

    aput-object v1, v0, v5

    sget-object v1, Lxvm;->f:Lxvm;

    aput-object v1, v0, v6

    sget-object v1, Lxvm;->g:Lxvm;

    aput-object v1, v0, v7

    sget-object v1, Lxvm;->h:Lxvm;

    aput-object v1, v0, v8

    sput-object v0, Lxvm;->i:[Lxvm;

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

.method public static values()[Lxvm;
    .locals 1

    sget-object v0, Lxvm;->i:[Lxvm;

    invoke-virtual {v0}, [Lxvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvm;

    return-object v0
.end method
