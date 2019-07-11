.class final Laizg;
.super Laiza;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiza;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Laiyn;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laiyn;->b:Laiyn;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laiyn;

    const/4 v1, 0x4

    new-array v1, v1, [Laiyd;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Laiyd;->i:Laiyd;

    .line 5
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    sget-object v3, Laiyd;->j:Laiyd;

    .line 7
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 8
    sget-object v3, Laiyd;->k:Laiyd;

    .line 9
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 10
    sget-object v3, Laiyd;->l:Laiyd;

    .line 11
    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "Time"

    invoke-direct {v0, v3, v1, v2}, Laiyn;-><init>(Ljava/lang/String;[Laiyd;[I)V

    .line 12
    sput-object v0, Laiyn;->b:Laiyn;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
