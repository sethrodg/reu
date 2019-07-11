.class public final enum Lqae;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqae;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lqae;

.field private static final enum c:Lqae;

.field private static final enum d:Lqae;

.field private static final enum e:Lqae;

.field private static final enum f:Lqae;

.field private static final synthetic g:[Lqae;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqae;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_LABEL"

    invoke-direct {v0, v2, v1, v1}, Lqae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqae;->c:Lqae;

    .line 2
    new-instance v0, Lqae;

    const/4 v2, 0x1

    const-string v3, "TRASH"

    invoke-direct {v0, v3, v2, v2}, Lqae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqae;->a:Lqae;

    .line 3
    new-instance v0, Lqae;

    const/4 v3, 0x2

    const-string v4, "DYNAMIC_MAIL"

    invoke-direct {v0, v4, v3, v3}, Lqae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqae;->d:Lqae;

    .line 4
    new-instance v0, Lqae;

    const/4 v4, 0x3

    const-string v5, "DYNAMIC_MAIL_CONTROL"

    invoke-direct {v0, v5, v4, v4}, Lqae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqae;->e:Lqae;

    .line 5
    new-instance v0, Lqae;

    const/4 v5, 0x4

    const-string v6, "ALL_MESSAGE_LABEL_TYPES"

    const/16 v7, 0x3e8

    invoke-direct {v0, v6, v5, v7}, Lqae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqae;->f:Lqae;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lqae;

    sget-object v6, Lqae;->c:Lqae;

    aput-object v6, v0, v1

    sget-object v1, Lqae;->a:Lqae;

    aput-object v1, v0, v2

    sget-object v1, Lqae;->d:Lqae;

    aput-object v1, v0, v3

    sget-object v1, Lqae;->e:Lqae;

    aput-object v1, v0, v4

    sget-object v1, Lqae;->f:Lqae;

    aput-object v1, v0, v5

    sput-object v0, Lqae;->g:[Lqae;

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

    iput p3, p0, Lqae;->b:I

    return-void
.end method

.method public static a(I)Lqae;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqae;->f:Lqae;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lqae;->e:Lqae;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lqae;->d:Lqae;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lqae;->a:Lqae;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lqae;->c:Lqae;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lqad;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lqae;
    .locals 1

    sget-object v0, Lqae;->g:[Lqae;

    invoke-virtual {v0}, [Lqae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lqae;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqae;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
