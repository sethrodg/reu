.class public final enum Ladmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladmr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladmr;

.field public static final enum b:Ladmr;

.field private static final synthetic d:[Ladmr;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladmr;

    const/4 v1, 0x0

    const-string v2, "ATTRIBUTES"

    const-string v3, "a:"

    invoke-direct {v0, v2, v1, v3}, Ladmr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmr;->a:Ladmr;

    new-instance v0, Ladmr;

    const/4 v2, 0x1

    const-string v3, "DEDICATED_ID_FIELDS"

    const-string v4, "f:"

    invoke-direct {v0, v3, v2, v4}, Ladmr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmr;->b:Ladmr;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ladmr;

    sget-object v3, Ladmr;->a:Ladmr;

    aput-object v3, v0, v1

    sget-object v1, Ladmr;->b:Ladmr;

    aput-object v1, v0, v2

    sput-object v0, Ladmr;->d:[Ladmr;

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

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ladmr;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ladmr;
    .locals 1

    sget-object v0, Ladmr;->d:[Ladmr;

    invoke-virtual {v0}, [Ladmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmr;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladmr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladmr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
