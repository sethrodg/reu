.class public final enum Lwob;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwob;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwob;

.field private static final synthetic b:[Lwob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwob;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lwob;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwob;->a:Lwob;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lwob;

    sget-object v1, Lwob;->a:Lwob;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lwob;->b:[Lwob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwob;
    .locals 1

    sget-object v0, Lwob;->b:[Lwob;

    invoke-virtual {v0}, [Lwob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwob;

    return-object v0
.end method
