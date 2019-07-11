.class public final enum Lwfy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwfy;

.field private static final enum b:Lwfy;

.field private static final synthetic c:[Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwfy;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lwfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfy;->a:Lwfy;

    new-instance v0, Lwfy;

    const/4 v2, 0x1

    const-string v3, "ONE_CONCURRENT_NON_INTERACTIVE_JOB"

    invoke-direct {v0, v3, v2}, Lwfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfy;->b:Lwfy;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lwfy;

    sget-object v3, Lwfy;->a:Lwfy;

    aput-object v3, v0, v1

    sget-object v1, Lwfy;->b:Lwfy;

    aput-object v1, v0, v2

    sput-object v0, Lwfy;->c:[Lwfy;

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

.method public static values()[Lwfy;
    .locals 1

    sget-object v0, Lwfy;->c:[Lwfy;

    invoke-virtual {v0}, [Lwfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfy;

    return-object v0
.end method
