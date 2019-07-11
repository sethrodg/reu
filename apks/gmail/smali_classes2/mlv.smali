.class final Lmlv;
.super Lmmc;
.source "SourceFile"


# static fields
.field public static final a:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlv;

    invoke-direct {v0}, Lmlv;-><init>()V

    sput-object v0, Lmlv;->a:Lmlv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValidationResult{autodiscoverServiceUnknownResult}"

    return-object v0
.end method
