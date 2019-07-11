.class public final enum Lacqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacqm;

.field public static final enum b:Lacqm;

.field public static final enum c:Lacqm;

.field public static final enum d:Lacqm;

.field public static final enum e:Lacqm;

.field public static final enum f:Lacqm;

.field public static final enum g:Lacqm;

.field public static final enum h:Lacqm;

.field private static final synthetic i:[Lacqm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lacqm;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->a:Lacqm;

    new-instance v0, Lacqm;

    const/4 v2, 0x1

    const-string v3, "INTEGER"

    invoke-direct {v0, v3, v2}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->b:Lacqm;

    new-instance v0, Lacqm;

    const/4 v3, 0x2

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->c:Lacqm;

    new-instance v0, Lacqm;

    const/4 v4, 0x3

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->d:Lacqm;

    new-instance v0, Lacqm;

    const/4 v5, 0x4

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->e:Lacqm;

    new-instance v0, Lacqm;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->f:Lacqm;

    .line 2
    new-instance v0, Lacqm;

    const/4 v7, 0x6

    const-string v8, "PROTO"

    invoke-direct {v0, v8, v7}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->g:Lacqm;

    new-instance v0, Lacqm;

    const/4 v8, 0x7

    const-string v9, "BLOB"

    invoke-direct {v0, v9, v8}, Lacqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqm;->h:Lacqm;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lacqm;

    sget-object v9, Lacqm;->a:Lacqm;

    aput-object v9, v0, v1

    sget-object v1, Lacqm;->b:Lacqm;

    aput-object v1, v0, v2

    sget-object v1, Lacqm;->c:Lacqm;

    aput-object v1, v0, v3

    sget-object v1, Lacqm;->d:Lacqm;

    aput-object v1, v0, v4

    sget-object v1, Lacqm;->e:Lacqm;

    aput-object v1, v0, v5

    sget-object v1, Lacqm;->f:Lacqm;

    aput-object v1, v0, v6

    sget-object v1, Lacqm;->g:Lacqm;

    aput-object v1, v0, v7

    sget-object v1, Lacqm;->h:Lacqm;

    aput-object v1, v0, v8

    sput-object v0, Lacqm;->i:[Lacqm;

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

.method public static values()[Lacqm;
    .locals 1

    sget-object v0, Lacqm;->i:[Lacqm;

    invoke-virtual {v0}, [Lacqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacqm;

    return-object v0
.end method
