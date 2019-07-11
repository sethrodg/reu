.class public final enum Lmpb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmpb;",
        ">;",
        "Lmta;"
    }
.end annotation


# static fields
.field public static final enum a:Lmpb;

.field public static final enum b:Lmpb;

.field public static final enum c:Lmpb;

.field private static final synthetic e:[Lmpb;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmpb;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1, v1}, Lmpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmpb;->a:Lmpb;

    .line 2
    new-instance v0, Lmpb;

    const/4 v2, 0x1

    const-string v3, "SETUP_WIZARD"

    invoke-direct {v0, v3, v2, v2}, Lmpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmpb;->b:Lmpb;

    .line 3
    new-instance v0, Lmpb;

    const/4 v3, 0x2

    const-string v4, "AUTO_ACTIVATION"

    invoke-direct {v0, v4, v3, v3}, Lmpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmpb;->c:Lmpb;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lmpb;

    sget-object v4, Lmpb;->a:Lmpb;

    aput-object v4, v0, v1

    sget-object v1, Lmpb;->b:Lmpb;

    aput-object v1, v0, v2

    sget-object v1, Lmpb;->c:Lmpb;

    aput-object v1, v0, v3

    sput-object v0, Lmpb;->e:[Lmpb;

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

    iput p3, p0, Lmpb;->d:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lmpb;
    .locals 6

    .line 1
    const-string v0, "args_key_entry_point_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {}, Lmpb;->values()[Lmpb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lmpb;->d:I

    if-eq v5, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-object v4

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid index %d. No OnboardingEntryPointType can be found."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid args Bundle. No OnboardingEntryPointType can be deserialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static values()[Lmpb;
    .locals 1

    sget-object v0, Lmpb;->e:[Lmpb;

    invoke-virtual {v0}, [Lmpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpb;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lmpb;->d:I

    const-string v2, "args_key_entry_point_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSetupWizard: Not a valid OnboardingEntryPointType"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
