.class public final enum Lprk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lprk;

.field public static final enum b:Lprk;

.field public static final enum c:Lprk;

.field public static final enum d:Lprk;

.field public static final enum e:Lprk;

.field public static final enum f:Lprk;

.field public static final enum g:Lprk;

.field public static final enum h:Lprk;

.field public static final enum i:Lprk;

.field public static final enum j:Lprk;

.field public static final enum k:Lprk;

.field private static final enum l:Lprk;

.field private static final synthetic m:[Lprk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lprk;

    const/4 v1, 0x0

    const-string v2, "START_ARRAY"

    invoke-direct {v0, v2, v1}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->a:Lprk;

    .line 2
    new-instance v0, Lprk;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->b:Lprk;

    .line 3
    new-instance v0, Lprk;

    const/4 v3, 0x2

    const-string v4, "START_OBJECT"

    invoke-direct {v0, v4, v3}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->c:Lprk;

    .line 4
    new-instance v0, Lprk;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->d:Lprk;

    .line 5
    new-instance v0, Lprk;

    const/4 v5, 0x4

    const-string v6, "FIELD_NAME"

    invoke-direct {v0, v6, v5}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->e:Lprk;

    .line 6
    new-instance v0, Lprk;

    const/4 v6, 0x5

    const-string v7, "VALUE_STRING"

    invoke-direct {v0, v7, v6}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->f:Lprk;

    .line 7
    new-instance v0, Lprk;

    const/4 v7, 0x6

    const-string v8, "VALUE_NUMBER_INT"

    invoke-direct {v0, v8, v7}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->g:Lprk;

    .line 8
    new-instance v0, Lprk;

    const/4 v8, 0x7

    const-string v9, "VALUE_NUMBER_FLOAT"

    invoke-direct {v0, v9, v8}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->h:Lprk;

    .line 9
    new-instance v0, Lprk;

    const/16 v9, 0x8

    const-string v10, "VALUE_TRUE"

    invoke-direct {v0, v10, v9}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->i:Lprk;

    .line 10
    new-instance v0, Lprk;

    const/16 v10, 0x9

    const-string v11, "VALUE_FALSE"

    invoke-direct {v0, v11, v10}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->j:Lprk;

    .line 11
    new-instance v0, Lprk;

    const/16 v11, 0xa

    const-string v12, "VALUE_NULL"

    invoke-direct {v0, v12, v11}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->k:Lprk;

    .line 12
    new-instance v0, Lprk;

    const/16 v12, 0xb

    const-string v13, "NOT_AVAILABLE"

    invoke-direct {v0, v13, v12}, Lprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprk;->l:Lprk;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Lprk;

    sget-object v13, Lprk;->a:Lprk;

    aput-object v13, v0, v1

    sget-object v1, Lprk;->b:Lprk;

    aput-object v1, v0, v2

    sget-object v1, Lprk;->c:Lprk;

    aput-object v1, v0, v3

    sget-object v1, Lprk;->d:Lprk;

    aput-object v1, v0, v4

    sget-object v1, Lprk;->e:Lprk;

    aput-object v1, v0, v5

    sget-object v1, Lprk;->f:Lprk;

    aput-object v1, v0, v6

    sget-object v1, Lprk;->g:Lprk;

    aput-object v1, v0, v7

    sget-object v1, Lprk;->h:Lprk;

    aput-object v1, v0, v8

    sget-object v1, Lprk;->i:Lprk;

    aput-object v1, v0, v9

    sget-object v1, Lprk;->j:Lprk;

    aput-object v1, v0, v10

    sget-object v1, Lprk;->k:Lprk;

    aput-object v1, v0, v11

    sget-object v1, Lprk;->l:Lprk;

    aput-object v1, v0, v12

    sput-object v0, Lprk;->m:[Lprk;

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

.method public static values()[Lprk;
    .locals 1

    sget-object v0, Lprk;->m:[Lprk;

    invoke-virtual {v0}, [Lprk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprk;

    return-object v0
.end method
