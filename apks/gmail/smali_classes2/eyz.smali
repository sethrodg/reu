.class public final enum Leyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyz;

.field public static final enum b:Leyz;

.field public static final enum c:Leyz;

.field private static final synthetic d:[Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leyz;

    const/4 v1, 0x0

    const-string v2, "LOAD_NOW"

    invoke-direct {v0, v2, v1}, Leyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyz;->a:Leyz;

    .line 2
    new-instance v0, Leyz;

    const/4 v2, 0x1

    const-string v3, "LOAD_WAIT_FOR_INITIAL_CONVERSATION"

    invoke-direct {v0, v3, v2}, Leyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyz;->b:Leyz;

    .line 3
    new-instance v0, Leyz;

    const/4 v3, 0x2

    const-string v4, "LOAD_WAIT_UNTIL_VISIBLE"

    invoke-direct {v0, v4, v3}, Leyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyz;->c:Leyz;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Leyz;

    sget-object v4, Leyz;->a:Leyz;

    aput-object v4, v0, v1

    sget-object v1, Leyz;->b:Leyz;

    aput-object v1, v0, v2

    sget-object v1, Leyz;->c:Leyz;

    aput-object v1, v0, v3

    sput-object v0, Leyz;->d:[Leyz;

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

.method public static values()[Leyz;
    .locals 1

    sget-object v0, Leyz;->d:[Leyz;

    invoke-virtual {v0}, [Leyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyz;

    return-object v0
.end method
