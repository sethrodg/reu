.class public final enum Lagwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagwg;

.field public static final enum b:Lagwg;

.field public static final enum c:Lagwg;

.field public static final enum d:Lagwg;

.field private static final synthetic f:[Lagwg;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lagwg;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lagwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagwg;->a:Lagwg;

    .line 2
    new-instance v0, Lagwg;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lagwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagwg;->b:Lagwg;

    .line 3
    new-instance v0, Lagwg;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lagwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagwg;->c:Lagwg;

    .line 4
    new-instance v0, Lagwg;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lagwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lagwg;->d:Lagwg;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lagwg;

    sget-object v5, Lagwg;->a:Lagwg;

    aput-object v5, v0, v1

    sget-object v1, Lagwg;->b:Lagwg;

    aput-object v1, v0, v2

    sget-object v1, Lagwg;->c:Lagwg;

    aput-object v1, v0, v3

    sget-object v1, Lagwg;->d:Lagwg;

    aput-object v1, v0, v4

    sput-object v0, Lagwg;->f:[Lagwg;

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

    iput-object p3, p0, Lagwg;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lagwg;
    .locals 1

    sget-object v0, Lagwg;->f:[Lagwg;

    invoke-virtual {v0}, [Lagwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagwg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagwg;->e:Ljava/lang/String;

    return-object v0
.end method
