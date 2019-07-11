.class public final enum Lusf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lusf;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lusf;

.field public static final enum b:Lusf;

.field private static final synthetic d:[Lusf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lusf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INTERACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lusf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lusf;->a:Lusf;

    .line 2
    new-instance v0, Lusf;

    const/4 v3, 0x2

    const-string v4, "NON_INTERACTIVE"

    invoke-direct {v0, v4, v2, v3}, Lusf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lusf;->b:Lusf;

    .line 3
    new-array v0, v3, [Lusf;

    sget-object v3, Lusf;->a:Lusf;

    aput-object v3, v0, v1

    sget-object v1, Lusf;->b:Lusf;

    aput-object v1, v0, v2

    sput-object v0, Lusf;->d:[Lusf;

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

    iput p3, p0, Lusf;->c:I

    return-void
.end method

.method public static a(I)Lusf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lusf;->b:Lusf;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lusf;->a:Lusf;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lusi;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lusf;
    .locals 1

    sget-object v0, Lusf;->d:[Lusf;

    invoke-virtual {v0}, [Lusf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lusf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lusf;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lusf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
