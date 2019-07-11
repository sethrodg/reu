.class public final enum Lacec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacec;

.field public static final enum b:Lacec;

.field public static final enum c:Lacec;

.field public static final enum d:Lacec;

.field public static final enum e:Lacec;

.field public static final enum f:Lacec;

.field public static final enum g:Lacec;

.field private static final enum h:Lacec;

.field private static final synthetic i:[Lacec;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lacec;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->a:Lacec;

    .line 2
    new-instance v0, Lacec;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->b:Lacec;

    .line 3
    new-instance v0, Lacec;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->c:Lacec;

    .line 4
    new-instance v0, Lacec;

    const/4 v4, 0x3

    const-string v5, "DANGLING_NAME"

    invoke-direct {v0, v5, v4}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->d:Lacec;

    .line 5
    new-instance v0, Lacec;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->e:Lacec;

    .line 6
    new-instance v0, Lacec;

    const/4 v6, 0x5

    const-string v7, "EMPTY_DOCUMENT"

    invoke-direct {v0, v7, v6}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->f:Lacec;

    .line 7
    new-instance v0, Lacec;

    const/4 v7, 0x6

    const-string v8, "NONEMPTY_DOCUMENT"

    invoke-direct {v0, v8, v7}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->g:Lacec;

    .line 8
    new-instance v0, Lacec;

    const/4 v8, 0x7

    const-string v9, "CLOSED"

    invoke-direct {v0, v9, v8}, Lacec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacec;->h:Lacec;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lacec;

    sget-object v9, Lacec;->a:Lacec;

    aput-object v9, v0, v1

    sget-object v1, Lacec;->b:Lacec;

    aput-object v1, v0, v2

    sget-object v1, Lacec;->c:Lacec;

    aput-object v1, v0, v3

    sget-object v1, Lacec;->d:Lacec;

    aput-object v1, v0, v4

    sget-object v1, Lacec;->e:Lacec;

    aput-object v1, v0, v5

    sget-object v1, Lacec;->f:Lacec;

    aput-object v1, v0, v6

    sget-object v1, Lacec;->g:Lacec;

    aput-object v1, v0, v7

    sget-object v1, Lacec;->h:Lacec;

    aput-object v1, v0, v8

    sput-object v0, Lacec;->i:[Lacec;

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

.method public static values()[Lacec;
    .locals 1

    sget-object v0, Lacec;->i:[Lacec;

    invoke-virtual {v0}, [Lacec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacec;

    return-object v0
.end method
