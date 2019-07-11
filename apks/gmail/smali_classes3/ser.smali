.class abstract Lser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ladje;JJLadjf;)Lser;
    .locals 9

    .line 1
    new-instance v8, Lsdr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsdr;-><init>(Ljava/lang/String;Ladje;JJLadjf;)V

    return-object v8
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ladje;
.end method

.method abstract c()J
.end method

.method abstract d()J
.end method

.method abstract e()Ladjf;
.end method
