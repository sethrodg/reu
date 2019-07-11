.class public final enum Lwuu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwuu;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwuu;

.field public static final enum b:Lwuu;

.field public static final enum c:Lwuu;

.field private static final enum e:Lwuu;

.field private static final synthetic f:[Lwuu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwuu;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_IN_LEFT_NAV_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lwuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuu;->e:Lwuu;

    .line 2
    new-instance v0, Lwuu;

    const/4 v2, 0x1

    const-string v3, "HIDE_IN_LEFT_NAV"

    invoke-direct {v0, v3, v2, v2}, Lwuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuu;->a:Lwuu;

    .line 3
    new-instance v0, Lwuu;

    const/4 v3, 0x2

    const-string v4, "SHOW_IN_LEFT_NAV"

    invoke-direct {v0, v4, v3, v3}, Lwuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuu;->b:Lwuu;

    .line 4
    new-instance v0, Lwuu;

    const/4 v4, 0x3

    const-string v5, "SHOW_IN_LEFT_NAV_IF_UNREAD"

    invoke-direct {v0, v5, v4, v4}, Lwuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwuu;->c:Lwuu;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lwuu;

    sget-object v5, Lwuu;->e:Lwuu;

    aput-object v5, v0, v1

    sget-object v1, Lwuu;->a:Lwuu;

    aput-object v1, v0, v2

    sget-object v1, Lwuu;->b:Lwuu;

    aput-object v1, v0, v3

    sget-object v1, Lwuu;->c:Lwuu;

    aput-object v1, v0, v4

    sput-object v0, Lwuu;->f:[Lwuu;

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

    iput p3, p0, Lwuu;->d:I

    return-void
.end method

.method public static a(I)Lwuu;
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
    sget-object p0, Lwuu;->c:Lwuu;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lwuu;->b:Lwuu;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lwuu;->a:Lwuu;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lwuu;->e:Lwuu;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwut;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwuu;
    .locals 1

    sget-object v0, Lwuu;->f:[Lwuu;

    invoke-virtual {v0}, [Lwuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwuu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lwuu;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwuu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
