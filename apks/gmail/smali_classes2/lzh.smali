.class public final enum Llzh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llzh;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Llzh;

.field public static final enum b:Llzh;

.field public static final enum c:Llzh;

.field public static final enum d:Llzh;

.field private static final synthetic f:[Llzh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llzh;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Llzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzh;->a:Llzh;

    .line 2
    new-instance v0, Llzh;

    const/4 v2, 0x1

    const-string v3, "DOTTED"

    invoke-direct {v0, v3, v2, v2}, Llzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzh;->b:Llzh;

    .line 3
    new-instance v0, Llzh;

    const/4 v3, 0x2

    const-string v4, "DASHED"

    invoke-direct {v0, v4, v3, v3}, Llzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzh;->c:Llzh;

    .line 4
    new-instance v0, Llzh;

    const/4 v4, 0x3

    const-string v5, "SOLID"

    invoke-direct {v0, v5, v4, v4}, Llzh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzh;->d:Llzh;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Llzh;

    sget-object v5, Llzh;->a:Llzh;

    aput-object v5, v0, v1

    sget-object v1, Llzh;->b:Llzh;

    aput-object v1, v0, v2

    sget-object v1, Llzh;->c:Llzh;

    aput-object v1, v0, v3

    sget-object v1, Llzh;->d:Llzh;

    aput-object v1, v0, v4

    sput-object v0, Llzh;->f:[Llzh;

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

    iput p3, p0, Llzh;->e:I

    return-void
.end method

.method public static a(I)Llzh;
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
    sget-object p0, Llzh;->d:Llzh;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Llzh;->c:Llzh;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Llzh;->b:Llzh;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Llzh;->a:Llzh;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Llzg;->a:Lagge;

    return-object v0
.end method

.method public static values()[Llzh;
    .locals 1

    sget-object v0, Llzh;->f:[Llzh;

    invoke-virtual {v0}, [Llzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Llzh;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llzh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
