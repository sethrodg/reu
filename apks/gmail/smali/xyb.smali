.class public final enum Lxyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyb;

.field public static final enum b:Lxyb;

.field public static final enum c:Lxyb;

.field public static final enum d:Lxyb;

.field public static final enum e:Lxyb;

.field private static final enum f:Lxyb;

.field private static final enum g:Lxyb;

.field private static final enum h:Lxyb;

.field private static final synthetic i:[Lxyb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxyb;

    const/4 v1, 0x0

    const-string v2, "CONTACT_REF"

    invoke-direct {v0, v2, v1}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->a:Lxyb;

    .line 2
    new-instance v0, Lxyb;

    const/4 v2, 0x1

    const-string v3, "TASK"

    invoke-direct {v0, v3, v2}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->f:Lxyb;

    .line 3
    new-instance v0, Lxyb;

    const/4 v3, 0x2

    const-string v4, "TOPIC"

    invoke-direct {v0, v4, v3}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->g:Lxyb;

    .line 4
    new-instance v0, Lxyb;

    const/4 v4, 0x3

    const-string v5, "DRAFT_MARKER"

    invoke-direct {v0, v5, v4}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->b:Lxyb;

    .line 5
    new-instance v0, Lxyb;

    const/4 v5, 0x4

    const-string v6, "ELLIPSIS"

    invoke-direct {v0, v6, v5}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->h:Lxyb;

    .line 6
    new-instance v0, Lxyb;

    const/4 v6, 0x5

    const-string v7, "NAMES_SEPARATOR"

    invoke-direct {v0, v7, v6}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->c:Lxyb;

    .line 7
    new-instance v0, Lxyb;

    const/4 v7, 0x6

    const-string v8, "SKIPPED_NAMES_MARKER"

    invoke-direct {v0, v8, v7}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->d:Lxyb;

    .line 8
    new-instance v0, Lxyb;

    const/4 v8, 0x7

    const-string v9, "TRUNCATED_NAME_SUFFIX"

    invoke-direct {v0, v9, v8}, Lxyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyb;->e:Lxyb;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lxyb;

    sget-object v9, Lxyb;->a:Lxyb;

    aput-object v9, v0, v1

    sget-object v1, Lxyb;->f:Lxyb;

    aput-object v1, v0, v2

    sget-object v1, Lxyb;->g:Lxyb;

    aput-object v1, v0, v3

    sget-object v1, Lxyb;->b:Lxyb;

    aput-object v1, v0, v4

    sget-object v1, Lxyb;->h:Lxyb;

    aput-object v1, v0, v5

    sget-object v1, Lxyb;->c:Lxyb;

    aput-object v1, v0, v6

    sget-object v1, Lxyb;->d:Lxyb;

    aput-object v1, v0, v7

    sget-object v1, Lxyb;->e:Lxyb;

    aput-object v1, v0, v8

    sput-object v0, Lxyb;->i:[Lxyb;

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

.method public static values()[Lxyb;
    .locals 1

    sget-object v0, Lxyb;->i:[Lxyb;

    invoke-virtual {v0}, [Lxyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyb;

    return-object v0
.end method
