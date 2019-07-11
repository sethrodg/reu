.class public final enum Lmqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqp;

.field public static final enum b:Lmqp;

.field public static final enum c:Lmqp;

.field private static final synthetic e:[Lmqp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmqp;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lmqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqp;->a:Lmqp;

    .line 2
    new-instance v0, Lmqp;

    const/4 v2, 0x1

    const-string v3, "SSL_TLS"

    invoke-direct {v0, v3, v2, v2}, Lmqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqp;->b:Lmqp;

    .line 3
    new-instance v0, Lmqp;

    const/4 v3, 0x2

    const-string v4, "SSL_TLS_ACCEPT_ALL_CERT"

    invoke-direct {v0, v4, v3, v3}, Lmqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqp;->c:Lmqp;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lmqp;

    sget-object v4, Lmqp;->a:Lmqp;

    aput-object v4, v0, v1

    sget-object v1, Lmqp;->b:Lmqp;

    aput-object v1, v0, v2

    sget-object v1, Lmqp;->c:Lmqp;

    aput-object v1, v0, v3

    sput-object v0, Lmqp;->e:[Lmqp;

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

    iput p3, p0, Lmqp;->d:I

    return-void
.end method

.method public static values()[Lmqp;
    .locals 1

    sget-object v0, Lmqp;->e:[Lmqp;

    invoke-virtual {v0}, [Lmqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqp;

    return-object v0
.end method
