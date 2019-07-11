.class public final Lhnt;
.super Lhns;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhnt;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x39b9d50
        0x3c2fb70
        0x3c915f0
        0xac28440
        0x56c8cc0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "com.google.android.apps.docs"

    invoke-direct {p0, v0}, Lhns;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lhnt;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhns;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lhns;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object p2, Lhnt;->b:[I

    iget v1, p0, Lhnt;->c:I

    aget p2, p2, v1

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    sget-object v1, Lhnt;->b:[I

    iget v2, p0, Lhnt;->c:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p1

    .line 4
    const-string p1, "%s not compatible (version: %d < %d)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.docs"

    aput-object v2, v0, v1

    iget v1, p0, Lhnt;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PicoDrive @%s/%d "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
