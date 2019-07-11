.class public final enum Lwuy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwuy;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwuy;

.field public static final enum b:Lwuy;

.field public static final enum c:Lwuy;

.field public static final enum d:Lwuy;

.field private static final synthetic f:[Lwuy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwuy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CLUSTER_ATTRIBUTE"

    invoke-direct {v0, v2, v1, v1}, Lwuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuy;->a:Lwuy;

    .line 2
    new-instance v0, Lwuy;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "THROTTLE_SETTINGS_EDITED_BY_USER"

    invoke-direct {v0, v4, v2, v3}, Lwuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuy;->b:Lwuy;

    .line 3
    new-instance v0, Lwuy;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "VISIBILITY_EDITED_BY_USER"

    invoke-direct {v0, v6, v5, v4}, Lwuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuy;->c:Lwuy;

    .line 4
    new-instance v0, Lwuy;

    const-string v6, "CREATED_IN_BIGTOP"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v3, v7}, Lwuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuy;->d:Lwuy;

    .line 5
    new-array v0, v4, [Lwuy;

    sget-object v4, Lwuy;->a:Lwuy;

    aput-object v4, v0, v1

    sget-object v1, Lwuy;->b:Lwuy;

    aput-object v1, v0, v2

    sget-object v1, Lwuy;->c:Lwuy;

    aput-object v1, v0, v5

    sget-object v1, Lwuy;->d:Lwuy;

    aput-object v1, v0, v3

    sput-object v0, Lwuy;->f:[Lwuy;

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

    iput p3, p0, Lwuy;->e:I

    return-void
.end method

.method public static a(I)Lwuy;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lwuy;->d:Lwuy;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lwuy;->c:Lwuy;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lwuy;->b:Lwuy;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lwuy;->a:Lwuy;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwux;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwuy;
    .locals 1

    sget-object v0, Lwuy;->f:[Lwuy;

    invoke-virtual {v0}, [Lwuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwuy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lwuy;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwuy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
