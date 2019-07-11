.class public final enum Lwlm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwlm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwlm;

.field public static final enum b:Lwlm;

.field public static final enum c:Lwlm;

.field private static final synthetic d:[Lwlm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwlm;

    const/4 v1, 0x0

    const-string v2, "PLAIN"

    invoke-direct {v0, v2, v1}, Lwlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlm;->a:Lwlm;

    new-instance v0, Lwlm;

    const/4 v2, 0x1

    const-string v3, "OAUTH2"

    invoke-direct {v0, v3, v2}, Lwlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlm;->b:Lwlm;

    new-instance v0, Lwlm;

    const/4 v3, 0x2

    const-string v4, "SKIP_FOR_TESTING"

    invoke-direct {v0, v4, v3}, Lwlm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlm;->c:Lwlm;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lwlm;

    sget-object v4, Lwlm;->a:Lwlm;

    aput-object v4, v0, v1

    sget-object v1, Lwlm;->b:Lwlm;

    aput-object v1, v0, v2

    sget-object v1, Lwlm;->c:Lwlm;

    aput-object v1, v0, v3

    sput-object v0, Lwlm;->d:[Lwlm;

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

.method public static values()[Lwlm;
    .locals 1

    sget-object v0, Lwlm;->d:[Lwlm;

    invoke-virtual {v0}, [Lwlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlm;

    return-object v0
.end method
