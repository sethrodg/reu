.class public final enum Lagap;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagap;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagap;

.field public static final enum b:Lagap;

.field private static final enum c:Lagap;

.field private static final enum d:Lagap;

.field private static final enum e:Lagap;

.field private static final enum f:Lagap;

.field private static final synthetic h:[Lagap;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagap;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lagap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagap;->c:Lagap;

    .line 2
    new-instance v0, Lagap;

    const/4 v2, 0x1

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v2, v2}, Lagap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagap;->d:Lagap;

    .line 3
    new-instance v0, Lagap;

    const/4 v3, 0x2

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v3, v3}, Lagap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagap;->a:Lagap;

    .line 4
    new-instance v0, Lagap;

    const/4 v4, 0x3

    const-string v5, "PHONE"

    invoke-direct {v0, v5, v4, v4}, Lagap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagap;->b:Lagap;

    .line 5
    new-instance v0, Lagap;

    const/4 v5, 0x4

    const-string v6, "SYNTHETIC_CONTACT"

    invoke-direct {v0, v6, v5, v5}, Lagap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagap;->e:Lagap;

    new-instance v0, Lagap;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lagap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagap;->f:Lagap;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lagap;

    sget-object v7, Lagap;->c:Lagap;

    aput-object v7, v0, v1

    sget-object v1, Lagap;->d:Lagap;

    aput-object v1, v0, v2

    sget-object v1, Lagap;->a:Lagap;

    aput-object v1, v0, v3

    sget-object v1, Lagap;->b:Lagap;

    aput-object v1, v0, v4

    sget-object v1, Lagap;->e:Lagap;

    aput-object v1, v0, v5

    sget-object v1, Lagap;->f:Lagap;

    aput-object v1, v0, v6

    sput-object v0, Lagap;->h:[Lagap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagap;->g:I

    return-void
.end method

.method public static values()[Lagap;
    .locals 1

    sget-object v0, Lagap;->h:[Lagap;

    invoke-virtual {v0}, [Lagap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagap;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lagap;->f:Lagap;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lagap;->g:I

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lagap;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
