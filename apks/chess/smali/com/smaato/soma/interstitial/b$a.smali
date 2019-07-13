.class public final enum Lcom/smaato/soma/interstitial/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/interstitial/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/interstitial/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/interstitial/b$a;

.field public static final enum b:Lcom/smaato/soma/interstitial/b$a;

.field private static final synthetic c:[Lcom/smaato/soma/interstitial/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/smaato/soma/interstitial/b$a;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/interstitial/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/interstitial/b$a;->a:Lcom/smaato/soma/interstitial/b$a;

    new-instance v0, Lcom/smaato/soma/interstitial/b$a;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/interstitial/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/interstitial/b$a;->b:Lcom/smaato/soma/interstitial/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smaato/soma/interstitial/b$a;

    sget-object v1, Lcom/smaato/soma/interstitial/b$a;->a:Lcom/smaato/soma/interstitial/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/interstitial/b$a;->b:Lcom/smaato/soma/interstitial/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smaato/soma/interstitial/b$a;->c:[Lcom/smaato/soma/interstitial/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/interstitial/b$a;
    .locals 1

    const-class v0, Lcom/smaato/soma/interstitial/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/b$a;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/interstitial/b$a;
    .locals 1

    sget-object v0, Lcom/smaato/soma/interstitial/b$a;->c:[Lcom/smaato/soma/interstitial/b$a;

    invoke-virtual {v0}, [Lcom/smaato/soma/interstitial/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/interstitial/b$a;

    return-object v0
.end method
