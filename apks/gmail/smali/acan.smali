.class public final enum Lacan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacan;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacan;

.field public static final enum b:Lacan;

.field private static final synthetic d:[Lacan;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacan;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v2}, Lacan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacan;->a:Lacan;

    new-instance v0, Lacan;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v3}, Lacan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lacan;->b:Lacan;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lacan;

    sget-object v3, Lacan;->a:Lacan;

    aput-object v3, v0, v1

    sget-object v1, Lacan;->b:Lacan;

    aput-object v1, v0, v2

    sput-object v0, Lacan;->d:[Lacan;

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

    iput-object p3, p0, Lacan;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lacan;
    .locals 1

    sget-object v0, Lacan;->d:[Lacan;

    invoke-virtual {v0}, [Lacan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacan;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacan;->c:Ljava/lang/String;

    return-object v0
.end method
