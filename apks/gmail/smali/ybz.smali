.class public final enum Lybz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lybz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lybz;

.field public static final enum b:Lybz;

.field private static final synthetic c:[Lybz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lybz;

    const/4 v1, 0x0

    const-string v2, "PLAIN_TEXT"

    invoke-direct {v0, v2, v1}, Lybz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybz;->a:Lybz;

    new-instance v0, Lybz;

    const/4 v2, 0x1

    const-string v3, "HTML"

    invoke-direct {v0, v3, v2}, Lybz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybz;->b:Lybz;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lybz;

    sget-object v3, Lybz;->a:Lybz;

    aput-object v3, v0, v1

    sget-object v1, Lybz;->b:Lybz;

    aput-object v1, v0, v2

    sput-object v0, Lybz;->c:[Lybz;

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

.method public static values()[Lybz;
    .locals 1

    sget-object v0, Lybz;->c:[Lybz;

    invoke-virtual {v0}, [Lybz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybz;

    return-object v0
.end method