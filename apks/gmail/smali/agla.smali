.class public final enum Lagla;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagla;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagla;

.field public static final enum b:Lagla;

.field public static final enum c:Lagla;

.field public static final enum d:Lagla;

.field private static final synthetic f:[Lagla;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagla;

    const/4 v1, 0x0

    const-string v2, "JRE"

    invoke-direct {v0, v2, v1, v1}, Lagla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagla;->a:Lagla;

    .line 2
    new-instance v0, Lagla;

    const/4 v2, 0x1

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v2, v2}, Lagla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagla;->b:Lagla;

    .line 3
    new-instance v0, Lagla;

    const/4 v3, 0x2

    const-string v4, "IOS"

    invoke-direct {v0, v4, v3, v3}, Lagla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagla;->c:Lagla;

    .line 4
    new-instance v0, Lagla;

    const/4 v4, 0x3

    const-string v5, "J2CL"

    invoke-direct {v0, v5, v4, v4}, Lagla;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagla;->d:Lagla;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lagla;

    sget-object v5, Lagla;->a:Lagla;

    aput-object v5, v0, v1

    sget-object v1, Lagla;->b:Lagla;

    aput-object v1, v0, v2

    sget-object v1, Lagla;->c:Lagla;

    aput-object v1, v0, v3

    sget-object v1, Lagla;->d:Lagla;

    aput-object v1, v0, v4

    sput-object v0, Lagla;->f:[Lagla;

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

    iput p3, p0, Lagla;->e:I

    return-void
.end method

.method public static values()[Lagla;
    .locals 1

    sget-object v0, Lagla;->f:[Lagla;

    invoke-virtual {v0}, [Lagla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagla;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagla;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagla;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
