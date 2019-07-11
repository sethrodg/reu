.class public final enum Lwfn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwfn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwfn;

.field private static final enum c:Lwfn;

.field private static final synthetic d:[Lwfn;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwfn;

    const/4 v1, 0x0

    const-string v2, "PROTO"

    const-string v3, "proto"

    invoke-direct {v0, v2, v1, v3}, Lwfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwfn;->a:Lwfn;

    .line 2
    new-instance v0, Lwfn;

    const/4 v2, 0x1

    const-string v3, "PROTO_JSON"

    const-string v4, "protojson"

    invoke-direct {v0, v3, v2, v4}, Lwfn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwfn;->c:Lwfn;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lwfn;

    sget-object v3, Lwfn;->a:Lwfn;

    aput-object v3, v0, v1

    sget-object v1, Lwfn;->c:Lwfn;

    aput-object v1, v0, v2

    sput-object v0, Lwfn;->d:[Lwfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwfn;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwfn;
    .locals 1

    sget-object v0, Lwfn;->d:[Lwfn;

    invoke-virtual {v0}, [Lwfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwfn;->b:Ljava/lang/String;

    return-object v0
.end method
