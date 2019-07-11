.class public final enum Lacfn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacfn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacfn;

.field public static final enum b:Lacfn;

.field public static final enum c:Lacfn;

.field public static final enum d:Lacfn;

.field public static final enum e:Lacfn;

.field private static final synthetic f:[Lacfn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacfn;

    const/4 v1, 0x0

    const-string v2, "CONSUMER"

    invoke-direct {v0, v2, v1}, Lacfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfn;->a:Lacfn;

    .line 2
    new-instance v0, Lacfn;

    const/4 v2, 0x1

    const-string v3, "DASHER"

    invoke-direct {v0, v3, v2}, Lacfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfn;->b:Lacfn;

    .line 3
    new-instance v0, Lacfn;

    const/4 v3, 0x2

    const-string v4, "UNICORN_CHILD"

    invoke-direct {v0, v4, v3}, Lacfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfn;->c:Lacfn;

    .line 4
    new-instance v0, Lacfn;

    const/4 v4, 0x3

    const-string v5, "GOOGLER"

    invoke-direct {v0, v5, v4}, Lacfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfn;->d:Lacfn;

    .line 5
    new-instance v0, Lacfn;

    const/4 v5, 0x4

    const-string v6, "NON_GAIA"

    invoke-direct {v0, v6, v5}, Lacfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfn;->e:Lacfn;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lacfn;

    sget-object v6, Lacfn;->a:Lacfn;

    aput-object v6, v0, v1

    sget-object v1, Lacfn;->b:Lacfn;

    aput-object v1, v0, v2

    sget-object v1, Lacfn;->c:Lacfn;

    aput-object v1, v0, v3

    sget-object v1, Lacfn;->d:Lacfn;

    aput-object v1, v0, v4

    sget-object v1, Lacfn;->e:Lacfn;

    aput-object v1, v0, v5

    sput-object v0, Lacfn;->f:[Lacfn;

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

.method public static values()[Lacfn;
    .locals 1

    sget-object v0, Lacfn;->f:[Lacfn;

    invoke-virtual {v0}, [Lacfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacfn;

    return-object v0
.end method
