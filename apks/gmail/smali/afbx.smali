.class public final enum Lafbx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafbx;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafbx;

.field public static final enum b:Lafbx;

.field public static final enum c:Lafbx;

.field private static final enum e:Lafbx;

.field private static final synthetic f:[Lafbx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lafbx;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_HATS_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lafbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbx;->e:Lafbx;

    .line 2
    new-instance v0, Lafbx;

    const/4 v2, 0x1

    const-string v3, "SURVEY_INVITATION_SHOWN"

    invoke-direct {v0, v3, v2, v2}, Lafbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbx;->a:Lafbx;

    .line 3
    new-instance v0, Lafbx;

    const/4 v3, 0x2

    const-string v4, "NO_THANKS_TAPPED"

    invoke-direct {v0, v4, v3, v3}, Lafbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbx;->b:Lafbx;

    .line 4
    new-instance v0, Lafbx;

    const/4 v4, 0x3

    const-string v5, "TAKE_OUR_SURVEY_TAPPED"

    invoke-direct {v0, v5, v4, v4}, Lafbx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbx;->c:Lafbx;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lafbx;

    sget-object v5, Lafbx;->e:Lafbx;

    aput-object v5, v0, v1

    sget-object v1, Lafbx;->a:Lafbx;

    aput-object v1, v0, v2

    sget-object v1, Lafbx;->b:Lafbx;

    aput-object v1, v0, v3

    sget-object v1, Lafbx;->c:Lafbx;

    aput-object v1, v0, v4

    sput-object v0, Lafbx;->f:[Lafbx;

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

    iput p3, p0, Lafbx;->d:I

    return-void
.end method

.method public static a(I)Lafbx;
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
    sget-object p0, Lafbx;->c:Lafbx;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafbx;->b:Lafbx;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafbx;->a:Lafbx;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafbx;->e:Lafbx;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafca;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafbx;
    .locals 1

    sget-object v0, Lafbx;->f:[Lafbx;

    invoke-virtual {v0}, [Lafbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafbx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lafbx;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafbx;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
