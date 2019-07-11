.class public final enum Lhng;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhng;",
        ">;",
        "Lhnf;"
    }
.end annotation


# static fields
.field public static final enum a:Lhng;

.field public static final enum b:Lhng;

.field public static final enum c:Lhng;

.field public static final enum d:Lhng;

.field public static final enum e:Lhng;

.field public static final enum f:Lhng;

.field private static final enum g:Lhng;

.field private static final enum h:Lhng;

.field private static final enum i:Lhng;

.field private static final enum j:Lhng;

.field private static final enum k:Lhng;

.field private static final enum l:Lhng;

.field private static final synthetic m:[Lhng;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhng;

    const/4 v1, 0x0

    const-string v2, "ADD_TO_DRIVE"

    invoke-direct {v0, v2, v1}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->a:Lhng;

    new-instance v0, Lhng;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v2}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->b:Lhng;

    new-instance v0, Lhng;

    const/4 v3, 0x2

    const-string v4, "EDIT"

    invoke-direct {v0, v4, v3}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->g:Lhng;

    new-instance v0, Lhng;

    const/4 v4, 0x3

    const-string v5, "OPEN_WITH"

    invoke-direct {v0, v5, v4}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->c:Lhng;

    new-instance v0, Lhng;

    const/4 v5, 0x4

    const-string v6, "SHOW_MENU"

    invoke-direct {v0, v6, v5}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->h:Lhng;

    new-instance v0, Lhng;

    const/4 v6, 0x5

    const-string v7, "PRINT"

    invoke-direct {v0, v7, v6}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->d:Lhng;

    new-instance v0, Lhng;

    const/4 v7, 0x6

    const-string v8, "SEND"

    invoke-direct {v0, v8, v7}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->e:Lhng;

    new-instance v0, Lhng;

    const/4 v8, 0x7

    const-string v9, "SHOW_DETAILS"

    invoke-direct {v0, v9, v8}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->i:Lhng;

    new-instance v0, Lhng;

    const/16 v9, 0x8

    const-string v10, "SEND_FEEDBACK"

    invoke-direct {v0, v10, v9}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->f:Lhng;

    new-instance v0, Lhng;

    const/16 v10, 0x9

    const-string v11, "COMMENT"

    invoke-direct {v0, v11, v10}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->j:Lhng;

    new-instance v0, Lhng;

    const/16 v11, 0xa

    const-string v12, "ANNOTATE"

    invoke-direct {v0, v12, v11}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->k:Lhng;

    new-instance v0, Lhng;

    const/16 v12, 0xb

    const-string v13, "DELETE"

    invoke-direct {v0, v13, v12}, Lhng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhng;->l:Lhng;

    .line 2
    const/16 v0, 0xc

    new-array v0, v0, [Lhng;

    sget-object v13, Lhng;->a:Lhng;

    aput-object v13, v0, v1

    sget-object v1, Lhng;->b:Lhng;

    aput-object v1, v0, v2

    sget-object v1, Lhng;->g:Lhng;

    aput-object v1, v0, v3

    sget-object v1, Lhng;->c:Lhng;

    aput-object v1, v0, v4

    sget-object v1, Lhng;->h:Lhng;

    aput-object v1, v0, v5

    sget-object v1, Lhng;->d:Lhng;

    aput-object v1, v0, v6

    sget-object v1, Lhng;->e:Lhng;

    aput-object v1, v0, v7

    sget-object v1, Lhng;->i:Lhng;

    aput-object v1, v0, v8

    sget-object v1, Lhng;->f:Lhng;

    aput-object v1, v0, v9

    sget-object v1, Lhng;->j:Lhng;

    aput-object v1, v0, v10

    sget-object v1, Lhng;->k:Lhng;

    aput-object v1, v0, v11

    sget-object v1, Lhng;->l:Lhng;

    aput-object v1, v0, v12

    sput-object v0, Lhng;->m:[Lhng;

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

.method public static values()[Lhng;
    .locals 1

    sget-object v0, Lhng;->m:[Lhng;

    invoke-virtual {v0}, [Lhng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhng;

    return-object v0
.end method
