.class public final enum Laggp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laggp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laggp;

.field public static final enum b:Laggp;

.field public static final enum c:Laggp;

.field public static final enum d:Laggp;

.field public static final enum e:Laggp;

.field public static final enum f:Laggp;

.field public static final enum g:Laggp;

.field public static final enum h:Laggp;

.field public static final enum i:Laggp;

.field public static final enum j:Laggp;

.field private static final synthetic l:[Laggp;


# instance fields
.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const-string v3, "VOID"

    invoke-direct {v0, v3, v2, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->a:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v4, "INT"

    invoke-direct {v0, v4, v3, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->b:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Long;

    const/4 v4, 0x2

    const-string v5, "LONG"

    invoke-direct {v0, v5, v4, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->c:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Float;

    const/4 v5, 0x3

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v5, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->d:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Double;

    const/4 v6, 0x4

    const-string v7, "DOUBLE"

    invoke-direct {v0, v7, v6, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->e:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Boolean;

    const/4 v7, 0x5

    const-string v8, "BOOLEAN"

    invoke-direct {v0, v8, v7, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->f:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v9, "STRING"

    invoke-direct {v0, v9, v8, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->g:Laggp;

    new-instance v0, Laggp;

    const-class v1, Lagec;

    const/4 v9, 0x7

    const-string v10, "BYTE_STRING"

    invoke-direct {v0, v10, v9, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->h:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Integer;

    const/16 v10, 0x8

    const-string v11, "ENUM"

    invoke-direct {v0, v11, v10, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->i:Laggp;

    new-instance v0, Laggp;

    const-class v1, Ljava/lang/Object;

    const/16 v11, 0x9

    const-string v12, "MESSAGE"

    invoke-direct {v0, v12, v11, v1}, Laggp;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laggp;->j:Laggp;

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Laggp;

    sget-object v1, Laggp;->a:Laggp;

    aput-object v1, v0, v2

    sget-object v1, Laggp;->b:Laggp;

    aput-object v1, v0, v3

    sget-object v1, Laggp;->c:Laggp;

    aput-object v1, v0, v4

    sget-object v1, Laggp;->d:Laggp;

    aput-object v1, v0, v5

    sget-object v1, Laggp;->e:Laggp;

    aput-object v1, v0, v6

    sget-object v1, Laggp;->f:Laggp;

    aput-object v1, v0, v7

    sget-object v1, Laggp;->g:Laggp;

    aput-object v1, v0, v8

    sget-object v1, Laggp;->h:Laggp;

    aput-object v1, v0, v9

    sget-object v1, Laggp;->i:Laggp;

    aput-object v1, v0, v10

    sget-object v1, Laggp;->j:Laggp;

    aput-object v1, v0, v11

    sput-object v0, Laggp;->l:[Laggp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Laggp;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Laggp;
    .locals 1

    sget-object v0, Laggp;->l:[Laggp;

    invoke-virtual {v0}, [Laggp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laggp;

    return-object v0
.end method
