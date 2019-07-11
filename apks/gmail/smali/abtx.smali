.class public final enum Labtx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labtx;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Labtx;

.field public static final enum b:Labtx;

.field public static final enum c:Labtx;

.field private static final enum e:Labtx;

.field private static final synthetic f:[Labtx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Labtx;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ENTITY_TYPE"

    invoke-direct {v0, v2, v1, v1}, Labtx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtx;->a:Labtx;

    .line 2
    new-instance v0, Labtx;

    const/4 v2, 0x1

    const-string v3, "PERSON"

    invoke-direct {v0, v3, v2, v2}, Labtx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtx;->b:Labtx;

    .line 3
    new-instance v0, Labtx;

    const/4 v3, 0x2

    const-string v4, "GOOGLE_GROUP"

    invoke-direct {v0, v4, v3, v3}, Labtx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtx;->c:Labtx;

    .line 4
    new-instance v0, Labtx;

    const/4 v4, 0x3

    const-string v5, "BOT"

    invoke-direct {v0, v5, v4, v4}, Labtx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtx;->e:Labtx;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Labtx;

    sget-object v5, Labtx;->a:Labtx;

    aput-object v5, v0, v1

    sget-object v1, Labtx;->b:Labtx;

    aput-object v1, v0, v2

    sget-object v1, Labtx;->c:Labtx;

    aput-object v1, v0, v3

    sget-object v1, Labtx;->e:Labtx;

    aput-object v1, v0, v4

    sput-object v0, Labtx;->f:[Labtx;

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

    iput p3, p0, Labtx;->d:I

    return-void
.end method

.method public static a(I)Labtx;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Labtx;->e:Labtx;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Labtx;->c:Labtx;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Labtx;->b:Labtx;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Labtx;->a:Labtx;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Labua;->a:Lagge;

    return-object v0
.end method

.method public static values()[Labtx;
    .locals 1

    sget-object v0, Labtx;->f:[Labtx;

    invoke-virtual {v0}, [Labtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labtx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Labtx;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labtx;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
