.class public final enum Lacqv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacqv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacqv;

.field public static final enum b:Lacqv;

.field private static final synthetic c:[Lacqv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacqv;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lacqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqv;->a:Lacqv;

    .line 2
    new-instance v0, Lacqv;

    const/4 v2, 0x1

    const-string v3, "DISK"

    invoke-direct {v0, v3, v2}, Lacqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacqv;->b:Lacqv;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lacqv;

    sget-object v3, Lacqv;->a:Lacqv;

    aput-object v3, v0, v1

    sget-object v1, Lacqv;->b:Lacqv;

    aput-object v1, v0, v2

    sput-object v0, Lacqv;->c:[Lacqv;

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

.method public static values()[Lacqv;
    .locals 1

    sget-object v0, Lacqv;->c:[Lacqv;

    invoke-virtual {v0}, [Lacqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacqv;

    return-object v0
.end method
