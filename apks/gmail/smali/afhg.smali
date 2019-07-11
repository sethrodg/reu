.class public final enum Lafhg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafhg;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafhg;

.field public static final enum b:Lafhg;

.field public static final enum c:Lafhg;

.field public static final enum d:Lafhg;

.field public static final enum e:Lafhg;

.field private static final synthetic g:[Lafhg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafhg;

    const/4 v1, 0x0

    const-string v2, "UNASSIGNED_DIRECTIONAL_MOVEMENT_ID"

    invoke-direct {v0, v2, v1, v1}, Lafhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafhg;->a:Lafhg;

    .line 2
    new-instance v0, Lafhg;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2, v2}, Lafhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafhg;->b:Lafhg;

    .line 3
    new-instance v0, Lafhg;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3, v3}, Lafhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafhg;->c:Lafhg;

    .line 4
    new-instance v0, Lafhg;

    const/4 v4, 0x3

    const-string v5, "UP"

    invoke-direct {v0, v5, v4, v4}, Lafhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafhg;->d:Lafhg;

    .line 5
    new-instance v0, Lafhg;

    const/4 v5, 0x4

    const-string v6, "DOWN"

    invoke-direct {v0, v6, v5, v5}, Lafhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafhg;->e:Lafhg;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lafhg;

    sget-object v6, Lafhg;->a:Lafhg;

    aput-object v6, v0, v1

    sget-object v1, Lafhg;->b:Lafhg;

    aput-object v1, v0, v2

    sget-object v1, Lafhg;->c:Lafhg;

    aput-object v1, v0, v3

    sget-object v1, Lafhg;->d:Lafhg;

    aput-object v1, v0, v4

    sget-object v1, Lafhg;->e:Lafhg;

    aput-object v1, v0, v5

    sput-object v0, Lafhg;->g:[Lafhg;

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

    iput p3, p0, Lafhg;->f:I

    return-void
.end method

.method public static a(I)Lafhg;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafhg;->e:Lafhg;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafhg;->d:Lafhg;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafhg;->c:Lafhg;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafhg;->b:Lafhg;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lafhg;->a:Lafhg;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafhf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafhg;
    .locals 1

    sget-object v0, Lafhg;->g:[Lafhg;

    invoke-virtual {v0}, [Lafhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafhg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lafhg;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafhg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
