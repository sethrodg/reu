.class public final enum Lpcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpcf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpcf;

.field public static final enum b:Lpcf;

.field public static final enum c:Lpcf;

.field private static final enum d:Lpcf;

.field private static final synthetic e:[Lpcf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpcf;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lpcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcf;->d:Lpcf;

    new-instance v0, Lpcf;

    const/4 v2, 0x1

    const-string v3, "PERSON"

    invoke-direct {v0, v3, v2}, Lpcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcf;->a:Lpcf;

    new-instance v0, Lpcf;

    const/4 v3, 0x2

    const-string v4, "GROUP"

    invoke-direct {v0, v4, v3}, Lpcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcf;->b:Lpcf;

    new-instance v0, Lpcf;

    const/4 v4, 0x3

    const-string v5, "GOOGLE_GROUP"

    invoke-direct {v0, v5, v4}, Lpcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpcf;->c:Lpcf;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lpcf;

    sget-object v5, Lpcf;->d:Lpcf;

    aput-object v5, v0, v1

    sget-object v1, Lpcf;->a:Lpcf;

    aput-object v1, v0, v2

    sget-object v1, Lpcf;->b:Lpcf;

    aput-object v1, v0, v3

    sget-object v1, Lpcf;->c:Lpcf;

    aput-object v1, v0, v4

    sput-object v0, Lpcf;->e:[Lpcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lpcf;)Z
    .locals 1

    sget-object v0, Lpcf;->a:Lpcf;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpcf;->c:Lpcf;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lpcf;
    .locals 1

    sget-object v0, Lpcf;->e:[Lpcf;

    invoke-virtual {v0}, [Lpcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcf;

    return-object v0
.end method
