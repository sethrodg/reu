.class public final enum Ladxj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladxj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladxj;

.field public static final enum b:Ladxj;

.field public static final enum c:Ladxj;

.field private static final enum e:Ladxj;

.field private static final enum f:Ladxj;

.field private static final enum g:Ladxj;

.field private static final synthetic h:[Ladxj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ladxj;

    const/4 v1, 0x0

    const-string v2, "NEEDS_ACTION"

    invoke-direct {v0, v2, v1, v1}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->e:Ladxj;

    .line 2
    new-instance v0, Ladxj;

    const/4 v2, 0x1

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v2, v2}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->a:Ladxj;

    .line 3
    new-instance v0, Ladxj;

    const/4 v3, 0x2

    const-string v4, "DECLINED"

    invoke-direct {v0, v4, v3, v3}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->b:Ladxj;

    .line 4
    new-instance v0, Ladxj;

    const/4 v4, 0x3

    const-string v5, "TENTATIVE"

    invoke-direct {v0, v5, v4, v4}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->c:Ladxj;

    .line 5
    new-instance v0, Ladxj;

    const/4 v5, 0x4

    const-string v6, "UNINVITED"

    invoke-direct {v0, v6, v5, v5}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->f:Ladxj;

    .line 6
    new-instance v0, Ladxj;

    const/4 v6, 0x5

    const-string v7, "ORGANIZER"

    invoke-direct {v0, v7, v6, v6}, Ladxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladxj;->g:Ladxj;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ladxj;

    sget-object v7, Ladxj;->e:Ladxj;

    aput-object v7, v0, v1

    sget-object v1, Ladxj;->a:Ladxj;

    aput-object v1, v0, v2

    sget-object v1, Ladxj;->b:Ladxj;

    aput-object v1, v0, v3

    sget-object v1, Ladxj;->c:Ladxj;

    aput-object v1, v0, v4

    sget-object v1, Ladxj;->f:Ladxj;

    aput-object v1, v0, v5

    sget-object v1, Ladxj;->g:Ladxj;

    aput-object v1, v0, v6

    sput-object v0, Ladxj;->h:[Ladxj;

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

    iput p3, p0, Ladxj;->d:I

    return-void
.end method

.method public static a(I)Ladxj;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ladxj;->g:Ladxj;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladxj;->f:Ladxj;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladxj;->c:Ladxj;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ladxj;->b:Ladxj;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ladxj;->a:Ladxj;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Ladxj;->e:Ladxj;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladxm;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladxj;
    .locals 1

    sget-object v0, Ladxj;->h:[Ladxj;

    invoke-virtual {v0}, [Ladxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Ladxj;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladxj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
