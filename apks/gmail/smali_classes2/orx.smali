.class public final enum Lorx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorx;

.field private static final synthetic b:[Lorx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorx;

    const-string v1, "PHONE_JOIN"

    invoke-direct {v0, v1}, Lorx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorx;->a:Lorx;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lorx;

    sget-object v1, Lorx;->a:Lorx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorx;->b:[Lorx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorx;
    .locals 1

    sget-object v0, Lorx;->b:[Lorx;

    invoke-virtual {v0}, [Lorx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorx;

    return-object v0
.end method