.class public final enum Lecf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lecf;

.field private static final synthetic b:[Lecf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lecf;

    const-string v1, "CONVERSATION_LIST_RENDER"

    invoke-direct {v0, v1}, Lecf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lecf;->a:Lecf;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lecf;

    sget-object v1, Lecf;->a:Lecf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lecf;->b:[Lecf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lecf;
    .locals 1

    sget-object v0, Lecf;->b:[Lecf;

    invoke-virtual {v0}, [Lecf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecf;

    return-object v0
.end method
