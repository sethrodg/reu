.class public final enum Louc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Louc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Louc;

.field public static final enum b:Louc;

.field public static final enum c:Louc;

.field public static final enum d:Louc;

.field private static final synthetic f:[Louc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Louc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_DND_STATE"

    invoke-direct {v0, v2, v1, v1}, Louc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louc;->a:Louc;

    .line 2
    new-instance v0, Louc;

    const/4 v2, 0x1

    const-string v3, "AVAILABLE"

    invoke-direct {v0, v3, v2, v2}, Louc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louc;->b:Louc;

    .line 3
    new-instance v0, Louc;

    const/4 v3, 0x2

    const-string v4, "DND"

    invoke-direct {v0, v4, v3, v3}, Louc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louc;->c:Louc;

    new-instance v0, Louc;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Louc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Louc;->d:Louc;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Louc;

    sget-object v5, Louc;->a:Louc;

    aput-object v5, v0, v1

    sget-object v1, Louc;->b:Louc;

    aput-object v1, v0, v2

    sget-object v1, Louc;->c:Louc;

    aput-object v1, v0, v3

    sget-object v1, Louc;->d:Louc;

    aput-object v1, v0, v4

    sput-object v0, Louc;->f:[Louc;

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

    iput p3, p0, Louc;->e:I

    return-void
.end method

.method public static a(I)Louc;
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
    sget-object p0, Louc;->c:Louc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Louc;->b:Louc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Louc;->a:Louc;

    return-object p0
.end method

.method public static values()[Louc;
    .locals 1

    sget-object v0, Louc;->f:[Louc;

    invoke-virtual {v0}, [Louc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    sget-object v0, Louc;->d:Louc;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Louc;->e:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Louc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
