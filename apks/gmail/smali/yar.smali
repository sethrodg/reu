.class public final enum Lyar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyar;

.field public static final enum b:Lyar;

.field public static final enum c:Lyar;

.field private static final synthetic d:[Lyar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyar;

    const/4 v1, 0x0

    const-string v2, "CLASSIC_INBOX"

    invoke-direct {v0, v2, v1}, Lyar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyar;->a:Lyar;

    new-instance v0, Lyar;

    const/4 v2, 0x1

    const-string v3, "PRIORITY_INBOX"

    invoke-direct {v0, v3, v2}, Lyar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyar;->b:Lyar;

    new-instance v0, Lyar;

    const/4 v3, 0x2

    const-string v4, "SECTIONED_INBOX"

    invoke-direct {v0, v4, v3}, Lyar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyar;->c:Lyar;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lyar;

    sget-object v4, Lyar;->a:Lyar;

    aput-object v4, v0, v1

    sget-object v1, Lyar;->b:Lyar;

    aput-object v1, v0, v2

    sget-object v1, Lyar;->c:Lyar;

    aput-object v1, v0, v3

    sput-object v0, Lyar;->d:[Lyar;

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

.method public static a(Ljava/lang/String;)Lyar;
    .locals 1

    const-class v0, Lyar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyar;

    return-object p0
.end method

.method public static values()[Lyar;
    .locals 1

    sget-object v0, Lyar;->d:[Lyar;

    invoke-virtual {v0}, [Lyar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyar;

    return-object v0
.end method
