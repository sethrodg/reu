.class public final enum Lrts;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrts;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrts;

.field public static final enum b:Lrts;

.field public static final enum c:Lrts;

.field public static final enum d:Lrts;

.field public static final enum e:Lrts;

.field private static final synthetic g:[Lrts;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrts;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lrts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrts;->a:Lrts;

    .line 2
    new-instance v0, Lrts;

    const/4 v2, 0x1

    const-string v3, "LOCAL_ONLY"

    invoke-direct {v0, v3, v2, v2}, Lrts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrts;->b:Lrts;

    .line 3
    new-instance v0, Lrts;

    const/4 v3, 0x2

    const-string v4, "LOCAL_THEN_REMOTE"

    invoke-direct {v0, v4, v3, v3}, Lrts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrts;->c:Lrts;

    .line 4
    new-instance v0, Lrts;

    const/4 v4, 0x3

    const-string v5, "REMOTE_ONLY"

    invoke-direct {v0, v5, v4, v4}, Lrts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrts;->d:Lrts;

    .line 5
    new-instance v0, Lrts;

    const/4 v5, 0x4

    const-string v6, "FORCE_REMOTE"

    invoke-direct {v0, v6, v5, v5}, Lrts;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrts;->e:Lrts;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lrts;

    sget-object v6, Lrts;->a:Lrts;

    aput-object v6, v0, v1

    sget-object v1, Lrts;->b:Lrts;

    aput-object v1, v0, v2

    sget-object v1, Lrts;->c:Lrts;

    aput-object v1, v0, v3

    sget-object v1, Lrts;->d:Lrts;

    aput-object v1, v0, v4

    sget-object v1, Lrts;->e:Lrts;

    aput-object v1, v0, v5

    sput-object v0, Lrts;->g:[Lrts;

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

    iput p3, p0, Lrts;->f:I

    return-void
.end method

.method public static a(I)Lrts;
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
    sget-object p0, Lrts;->e:Lrts;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lrts;->d:Lrts;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lrts;->c:Lrts;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lrts;->b:Lrts;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lrts;->a:Lrts;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lrtr;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrts;
    .locals 1

    sget-object v0, Lrts;->g:[Lrts;

    invoke-virtual {v0}, [Lrts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrts;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lrts;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrts;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
