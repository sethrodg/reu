.class public final enum Lwga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwga;

.field public static final enum b:Lwga;

.field public static final enum c:Lwga;

.field private static final enum d:Lwga;

.field private static final synthetic e:[Lwga;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwga;

    const/4 v1, 0x0

    const-string v2, "UNSET"

    invoke-direct {v0, v2, v1}, Lwga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwga;->a:Lwga;

    new-instance v0, Lwga;

    const/4 v2, 0x1

    const-string v3, "BIGTOP_ANDROID"

    invoke-direct {v0, v3, v2}, Lwga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwga;->d:Lwga;

    new-instance v0, Lwga;

    const/4 v3, 0x2

    const-string v4, "GMAIL_ANDROID"

    invoke-direct {v0, v4, v3}, Lwga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwga;->b:Lwga;

    new-instance v0, Lwga;

    const/4 v4, 0x3

    const-string v5, "GMAIL_GO_ANDROID"

    invoke-direct {v0, v5, v4}, Lwga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwga;->c:Lwga;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lwga;

    sget-object v5, Lwga;->a:Lwga;

    aput-object v5, v0, v1

    sget-object v1, Lwga;->d:Lwga;

    aput-object v1, v0, v2

    sget-object v1, Lwga;->b:Lwga;

    aput-object v1, v0, v3

    sget-object v1, Lwga;->c:Lwga;

    aput-object v1, v0, v4

    sput-object v0, Lwga;->e:[Lwga;

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

.method public static values()[Lwga;
    .locals 1

    sget-object v0, Lwga;->e:[Lwga;

    invoke-virtual {v0}, [Lwga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwga;

    return-object v0
.end method
