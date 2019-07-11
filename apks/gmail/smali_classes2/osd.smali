.class public final enum Losd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Losd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Losd;

.field public static final enum b:Losd;

.field public static final enum c:Losd;

.field private static final synthetic d:[Losd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Losd;

    const/4 v1, 0x0

    const-string v2, "EMAIL"

    invoke-direct {v0, v2, v1}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->a:Losd;

    new-instance v0, Losd;

    const/4 v2, 0x1

    const-string v3, "PHONE_NUMBER"

    invoke-direct {v0, v3, v2}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->b:Losd;

    new-instance v0, Losd;

    const/4 v3, 0x2

    const-string v4, "PROFILE_ID"

    invoke-direct {v0, v4, v3}, Losd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losd;->c:Losd;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Losd;

    sget-object v4, Losd;->a:Losd;

    aput-object v4, v0, v1

    sget-object v1, Losd;->b:Losd;

    aput-object v1, v0, v2

    sget-object v1, Losd;->c:Losd;

    aput-object v1, v0, v3

    sput-object v0, Losd;->d:[Losd;

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

.method public static values()[Losd;
    .locals 1

    sget-object v0, Losd;->d:[Losd;

    invoke-virtual {v0}, [Losd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losd;

    return-object v0
.end method
