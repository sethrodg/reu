.class public final enum Labtv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labtv;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Labtv;

.field public static final enum b:Labtv;

.field public static final enum c:Labtv;

.field private static final synthetic e:[Labtv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labtv;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_DND_STATE"

    invoke-direct {v0, v2, v1, v1}, Labtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtv;->a:Labtv;

    .line 2
    new-instance v0, Labtv;

    const/4 v2, 0x1

    const-string v3, "AVAILABLE"

    invoke-direct {v0, v3, v2, v2}, Labtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtv;->b:Labtv;

    .line 3
    new-instance v0, Labtv;

    const/4 v3, 0x2

    const-string v4, "DND"

    invoke-direct {v0, v4, v3, v3}, Labtv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labtv;->c:Labtv;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Labtv;

    sget-object v4, Labtv;->a:Labtv;

    aput-object v4, v0, v1

    sget-object v1, Labtv;->b:Labtv;

    aput-object v1, v0, v2

    sget-object v1, Labtv;->c:Labtv;

    aput-object v1, v0, v3

    sput-object v0, Labtv;->e:[Labtv;

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

    iput p3, p0, Labtv;->d:I

    return-void
.end method

.method public static a(I)Labtv;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Labtv;->c:Labtv;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Labtv;->b:Labtv;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Labtv;->a:Labtv;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Labty;->a:Lagge;

    return-object v0
.end method

.method public static values()[Labtv;
    .locals 1

    sget-object v0, Labtv;->e:[Labtv;

    invoke-virtual {v0}, [Labtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labtv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Labtv;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labtv;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
