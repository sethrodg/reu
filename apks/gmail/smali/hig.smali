.class public final enum Lhig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhig;

.field public static c:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Lhig;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lhig;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhig;

    const-string v1, "ATTACHMENT"

    const-string v2, "attachment"

    invoke-direct {v0, v1, v2}, Lhig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhig;->a:Lhig;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lhig;

    sget-object v1, Lhig;->a:Lhig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhig;->d:[Lhig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lhig;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhig;
    .locals 1

    sget-object v0, Lhig;->d:[Lhig;

    invoke-virtual {v0}, [Lhig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhig;

    return-object v0
.end method
