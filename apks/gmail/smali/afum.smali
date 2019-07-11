.class public final enum Lafum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafum;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafum;

.field public static final enum b:Lafum;

.field private static final synthetic d:[Lafum;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lafum;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_RED"

    invoke-direct {v0, v2, v1, v1}, Lafum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafum;->a:Lafum;

    .line 2
    new-instance v0, Lafum;

    const/4 v2, 0x1

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v2, v2}, Lafum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafum;->b:Lafum;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lafum;

    sget-object v3, Lafum;->a:Lafum;

    aput-object v3, v0, v1

    sget-object v1, Lafum;->b:Lafum;

    aput-object v1, v0, v2

    sput-object v0, Lafum;->d:[Lafum;

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

    iput p3, p0, Lafum;->c:I

    return-void
.end method

.method public static a(I)Lafum;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafum;->b:Lafum;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafum;->a:Lafum;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafup;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafum;
    .locals 1

    sget-object v0, Lafum;->d:[Lafum;

    invoke-virtual {v0}, [Lafum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lafum;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafum;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
