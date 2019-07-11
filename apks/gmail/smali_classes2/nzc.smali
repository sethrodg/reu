.class public final enum Lnzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnzc;

.field private static final synthetic b:[Lnzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnzc;

    const-string v1, "CIRCLE_CROP"

    invoke-direct {v0, v1}, Lnzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzc;->a:Lnzc;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lnzc;

    sget-object v1, Lnzc;->a:Lnzc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnzc;->b:[Lnzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnzc;
    .locals 1

    sget-object v0, Lnzc;->b:[Lnzc;

    invoke-virtual {v0}, [Lnzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzc;

    return-object v0
.end method
