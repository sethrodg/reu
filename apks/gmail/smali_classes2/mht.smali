.class public final Lmht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmht;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmht;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
