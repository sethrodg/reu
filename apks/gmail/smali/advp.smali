.class public final enum Ladvp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladvp;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladvp;

.field public static final enum b:Ladvp;

.field public static final enum c:Ladvp;

.field private static final enum e:Ladvp;

.field private static final synthetic f:[Ladvp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladvp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MORNING"

    invoke-direct {v0, v3, v1, v2}, Ladvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladvp;->a:Ladvp;

    .line 2
    new-instance v0, Ladvp;

    const/4 v3, 0x2

    const-string v4, "AFTERNOON"

    invoke-direct {v0, v4, v2, v3}, Ladvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladvp;->b:Ladvp;

    .line 3
    new-instance v0, Ladvp;

    const/4 v4, 0x3

    const-string v5, "EVENING"

    invoke-direct {v0, v5, v3, v4}, Ladvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladvp;->c:Ladvp;

    .line 4
    new-instance v0, Ladvp;

    const/4 v5, 0x4

    const-string v6, "NIGHT"

    invoke-direct {v0, v6, v4, v5}, Ladvp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladvp;->e:Ladvp;

    .line 5
    new-array v0, v5, [Ladvp;

    sget-object v5, Ladvp;->a:Ladvp;

    aput-object v5, v0, v1

    sget-object v1, Ladvp;->b:Ladvp;

    aput-object v1, v0, v2

    sget-object v1, Ladvp;->c:Ladvp;

    aput-object v1, v0, v3

    sget-object v1, Ladvp;->e:Ladvp;

    aput-object v1, v0, v4

    sput-object v0, Ladvp;->f:[Ladvp;

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

    iput p3, p0, Ladvp;->d:I

    return-void
.end method

.method public static a(I)Ladvp;
    .locals 1

    .line 1
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
    sget-object p0, Ladvp;->e:Ladvp;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladvp;->c:Ladvp;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladvp;->b:Ladvp;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ladvp;->a:Ladvp;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladvs;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladvp;
    .locals 1

    sget-object v0, Ladvp;->f:[Ladvp;

    invoke-virtual {v0}, [Ladvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladvp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Ladvp;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladvp;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
