.class final enum Laedt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laegk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laedt;",
        ">;",
        "Laegk<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laedt;

.field private static final synthetic b:[Laedt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laedt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laedt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laedt;->a:Laedt;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Laedt;

    sget-object v1, Laedt;->a:Laedt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Laedt;->b:[Laedt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laedt;
    .locals 1

    sget-object v0, Laedt;->b:[Laedt;

    invoke-virtual {v0}, [Laedt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laedt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
