.class public final enum Lcxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcxj;

.field public static final enum b:Lcxj;

.field public static final enum c:Lcxj;

.field private static final synthetic e:[Lcxj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcxj;

    new-instance v1, Lcxm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxm;-><init>(B)V

    .line 2
    const-string v3, "gEas"

    iput-object v3, v1, Lcxm;->a:Ljava/lang/String;

    .line 3
    const-string v3, "EXCHANGE"

    invoke-direct {v0, v3, v2, v1}, Lcxj;-><init>(Ljava/lang/String;ILcxm;)V

    sput-object v0, Lcxj;->a:Lcxj;

    .line 4
    new-instance v0, Lcxj;

    new-instance v1, Lcxm;

    invoke-direct {v1, v2}, Lcxm;-><init>(B)V

    .line 5
    const-string v3, "gLegacyImap"

    iput-object v3, v1, Lcxm;->a:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    const-string v4, "IMAP"

    invoke-direct {v0, v4, v3, v1}, Lcxj;-><init>(Ljava/lang/String;ILcxm;)V

    sput-object v0, Lcxj;->b:Lcxj;

    .line 7
    new-instance v0, Lcxj;

    new-instance v1, Lcxm;

    invoke-direct {v1, v2}, Lcxm;-><init>(B)V

    .line 8
    const-string v4, "gPop3"

    iput-object v4, v1, Lcxm;->a:Ljava/lang/String;

    .line 9
    const/4 v4, 0x2

    const-string v5, "POP3"

    invoke-direct {v0, v5, v4, v1}, Lcxj;-><init>(Ljava/lang/String;ILcxm;)V

    sput-object v0, Lcxj;->c:Lcxj;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcxj;

    sget-object v1, Lcxj;->a:Lcxj;

    aput-object v1, v0, v2

    sget-object v1, Lcxj;->b:Lcxj;

    aput-object v1, v0, v3

    sget-object v1, Lcxj;->c:Lcxj;

    aput-object v1, v0, v4

    sput-object v0, Lcxj;->e:[Lcxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p3, Lcxm;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcxj;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcxj;
    .locals 1

    sget-object v0, Lcxj;->e:[Lcxj;

    invoke-virtual {v0}, [Lcxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxj;

    return-object v0
.end method
