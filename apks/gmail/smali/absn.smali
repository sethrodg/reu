.class public final enum Labsn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labsn;

.field public static final enum b:Labsn;

.field public static final enum c:Labsn;

.field public static final enum d:Labsn;

.field public static final enum e:Labsn;

.field public static final enum f:Labsn;

.field public static final enum g:Labsn;

.field public static final enum h:Labsn;

.field public static final enum i:Labsn;

.field private static final synthetic k:[Labsn;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Labsn;

    const/4 v1, 0x0

    const-string v2, "EQUALS"

    const-string v3, ":"

    invoke-direct {v0, v2, v1, v3}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->a:Labsn;

    new-instance v0, Labsn;

    const/4 v2, 0x1

    const-string v3, "OPEN_PAREN"

    const-string v4, "("

    invoke-direct {v0, v3, v2, v4}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->b:Labsn;

    new-instance v0, Labsn;

    const/4 v3, 0x2

    const-string v4, "CLOSE_PAREN"

    const-string v5, ")"

    invoke-direct {v0, v4, v3, v5}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->c:Labsn;

    new-instance v0, Labsn;

    const/4 v4, 0x3

    const-string v5, "QUOTED_STRING"

    const-string v6, "\"\""

    invoke-direct {v0, v5, v4, v6}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->d:Labsn;

    new-instance v0, Labsn;

    const/4 v5, 0x4

    const-string v6, "AND"

    invoke-direct {v0, v6, v5, v6}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->e:Labsn;

    new-instance v0, Labsn;

    const/4 v6, 0x5

    const-string v7, "OR"

    invoke-direct {v0, v7, v6, v7}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->f:Labsn;

    new-instance v0, Labsn;

    const/4 v7, 0x6

    const-string v8, "NOT"

    const-string v9, "-"

    invoke-direct {v0, v8, v7, v9}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->g:Labsn;

    new-instance v0, Labsn;

    const/4 v8, 0x7

    const-string v9, "WORD"

    const-string v10, ""

    invoke-direct {v0, v9, v8, v10}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->h:Labsn;

    new-instance v0, Labsn;

    const/16 v9, 0x8

    const-string v10, "WHITESPACE"

    const-string v11, " "

    invoke-direct {v0, v10, v9, v11}, Labsn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Labsn;->i:Labsn;

    .line 2
    const/16 v0, 0x9

    new-array v0, v0, [Labsn;

    sget-object v10, Labsn;->a:Labsn;

    aput-object v10, v0, v1

    sget-object v1, Labsn;->b:Labsn;

    aput-object v1, v0, v2

    sget-object v1, Labsn;->c:Labsn;

    aput-object v1, v0, v3

    sget-object v1, Labsn;->d:Labsn;

    aput-object v1, v0, v4

    sget-object v1, Labsn;->e:Labsn;

    aput-object v1, v0, v5

    sget-object v1, Labsn;->f:Labsn;

    aput-object v1, v0, v6

    sget-object v1, Labsn;->g:Labsn;

    aput-object v1, v0, v7

    sget-object v1, Labsn;->h:Labsn;

    aput-object v1, v0, v8

    sget-object v1, Labsn;->i:Labsn;

    aput-object v1, v0, v9

    sput-object v0, Labsn;->k:[Labsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Labsn;->j:Ljava/lang/String;

    return-void
.end method

.method public static values()[Labsn;
    .locals 1

    sget-object v0, Labsn;->k:[Labsn;

    invoke-virtual {v0}, [Labsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labsn;

    return-object v0
.end method
