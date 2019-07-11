.class public final enum Lyfw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laanf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyfw;",
        ">;",
        "Laanf<",
        "Lxqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyfw;

.field private static final synthetic b:[Lyfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyfw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lyfw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyfw;->a:Lyfw;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lyfw;

    sget-object v1, Lyfw;->a:Lyfw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lyfw;->b:[Lyfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyfw;
    .locals 1

    sget-object v0, Lyfw;->b:[Lyfw;

    invoke-virtual {v0}, [Lyfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lyqb;Lypp;)Z
    .locals 0

    .line 1
    check-cast p1, Lxqb;

    .line 2
    invoke-static {p1}, Lyft;->a(Lxqb;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
