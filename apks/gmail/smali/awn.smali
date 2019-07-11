.class public final Lawn;
.super Lawk;
.source "SourceFile"


# static fields
.field private static d:Lawn;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lawk;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static f()Lawn;
    .locals 1

    .line 1
    sget-object v0, Lawn;->d:Lawn;

    if-nez v0, :cond_0

    new-instance v0, Lawn;

    invoke-direct {v0}, Lawn;-><init>()V

    sput-object v0, Lawn;->d:Lawn;

    .line 2
    :cond_0
    sget-object v0, Lawn;->d:Lawn;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
