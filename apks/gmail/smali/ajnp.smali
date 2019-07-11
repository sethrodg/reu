.class public final enum Lajnp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajnp;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lajnp;

.field public static final enum b:Lajnp;

.field private static final synthetic d:[Lajnp;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajnp;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CLIENT_LABEL"

    invoke-direct {v0, v2, v1, v1}, Lajnp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnp;->a:Lajnp;

    .line 2
    new-instance v0, Lajnp;

    const/4 v2, 0x1

    const-string v3, "GMAIL"

    invoke-direct {v0, v3, v2, v2}, Lajnp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnp;->b:Lajnp;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lajnp;

    sget-object v3, Lajnp;->a:Lajnp;

    aput-object v3, v0, v1

    sget-object v1, Lajnp;->b:Lajnp;

    aput-object v1, v0, v2

    sput-object v0, Lajnp;->d:[Lajnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajnp;->c:I

    return-void
.end method

.method public static a(I)Lajnp;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lajnp;->b:Lajnp;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lajnp;->a:Lajnp;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lajns;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lajnp;
    .locals 1

    sget-object v0, Lajnp;->d:[Lajnp;

    invoke-virtual {v0}, [Lajnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajnp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lajnp;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajnp;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
