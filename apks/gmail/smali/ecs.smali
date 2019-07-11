.class public final enum Lecs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecs;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lecs;

.field public static final enum b:Lecs;

.field public static final enum c:Lecs;

.field public static final enum d:Lecs;

.field public static final enum e:Lecs;

.field private static final synthetic g:[Lecs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lecs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ACCOUNT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lecs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecs;->a:Lecs;

    .line 2
    new-instance v0, Lecs;

    const/4 v2, 0x1

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v2, v2}, Lecs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecs;->b:Lecs;

    .line 3
    new-instance v0, Lecs;

    const/4 v3, 0x2

    const-string v4, "IMAP"

    invoke-direct {v0, v4, v3, v3}, Lecs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecs;->c:Lecs;

    .line 4
    new-instance v0, Lecs;

    const/4 v4, 0x3

    const-string v5, "POP3"

    invoke-direct {v0, v5, v4, v4}, Lecs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecs;->d:Lecs;

    .line 5
    new-instance v0, Lecs;

    const/4 v5, 0x4

    const-string v6, "EXCHANGE"

    invoke-direct {v0, v6, v5, v5}, Lecs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecs;->e:Lecs;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lecs;

    sget-object v6, Lecs;->a:Lecs;

    aput-object v6, v0, v1

    sget-object v1, Lecs;->b:Lecs;

    aput-object v1, v0, v2

    sget-object v1, Lecs;->c:Lecs;

    aput-object v1, v0, v3

    sget-object v1, Lecs;->d:Lecs;

    aput-object v1, v0, v4

    sget-object v1, Lecs;->e:Lecs;

    aput-object v1, v0, v5

    sput-object v0, Lecs;->g:[Lecs;

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

    iput p3, p0, Lecs;->f:I

    return-void
.end method

.method public static a(I)Lecs;
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
    sget-object p0, Lecs;->e:Lecs;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lecs;->d:Lecs;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lecs;->c:Lecs;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lecs;->b:Lecs;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lecs;->a:Lecs;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lecv;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lecs;
    .locals 1

    sget-object v0, Lecs;->g:[Lecs;

    invoke-virtual {v0}, [Lecs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lecs;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lecs;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
