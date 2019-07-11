.class public final enum Lmvl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmvl;",
        ">;",
        "Lmta;"
    }
.end annotation


# static fields
.field public static final enum a:Lmvl;

.field public static final enum b:Lmvl;

.field private static final synthetic c:[Lmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmvl;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1}, Lmvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvl;->a:Lmvl;

    .line 2
    new-instance v0, Lmvl;

    const/4 v2, 0x1

    const-string v3, "SETUP_WIZARD"

    invoke-direct {v0, v3, v2}, Lmvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvl;->b:Lmvl;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lmvl;

    sget-object v3, Lmvl;->a:Lmvl;

    aput-object v3, v0, v1

    sget-object v1, Lmvl;->b:Lmvl;

    aput-object v1, v0, v2

    sput-object v0, Lmvl;->c:[Lmvl;

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

.method public static values()[Lmvl;
    .locals 1

    sget-object v0, Lmvl;->c:[Lmvl;

    invoke-virtual {v0}, [Lmvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvl;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    return v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSetupWizard: Not a valid SecurityEntryPoint"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
