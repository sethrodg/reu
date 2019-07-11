.class public final enum Lbpe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbpe;",
        ">;",
        "Lbpd;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpe;

.field public static final enum b:Lbpe;

.field public static final enum c:Lbpe;

.field public static final enum d:Lbpe;

.field public static final enum e:Lbpe;

.field private static final synthetic f:[Lbpe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbpe;

    const/4 v1, 0x0

    const-string v2, "FLAGS"

    invoke-direct {v0, v2, v1}, Lbpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpe;->a:Lbpe;

    .line 2
    new-instance v0, Lbpe;

    const/4 v2, 0x1

    const-string v3, "ENVELOPE"

    invoke-direct {v0, v3, v2}, Lbpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpe;->b:Lbpe;

    .line 3
    new-instance v0, Lbpe;

    const/4 v3, 0x2

    const-string v4, "STRUCTURE"

    invoke-direct {v0, v4, v3}, Lbpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpe;->c:Lbpe;

    .line 4
    new-instance v0, Lbpe;

    const/4 v4, 0x3

    const-string v5, "BODY_SANE"

    invoke-direct {v0, v5, v4}, Lbpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpe;->d:Lbpe;

    .line 5
    new-instance v0, Lbpe;

    const/4 v5, 0x4

    const-string v6, "BODY"

    invoke-direct {v0, v6, v5}, Lbpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpe;->e:Lbpe;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lbpe;

    sget-object v6, Lbpe;->a:Lbpe;

    aput-object v6, v0, v1

    sget-object v1, Lbpe;->b:Lbpe;

    aput-object v1, v0, v2

    sget-object v1, Lbpe;->c:Lbpe;

    aput-object v1, v0, v3

    sget-object v1, Lbpe;->d:Lbpe;

    aput-object v1, v0, v4

    sget-object v1, Lbpe;->e:Lbpe;

    aput-object v1, v0, v5

    sput-object v0, Lbpe;->f:[Lbpe;

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

.method public static values()[Lbpe;
    .locals 1

    sget-object v0, Lbpe;->f:[Lbpe;

    invoke-virtual {v0}, [Lbpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpe;

    return-object v0
.end method
