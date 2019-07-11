.class public abstract Lsja;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lsja;
    .locals 3

    .line 1
    new-instance v0, Lsit;

    sget-object v1, Lsiz;->b:Lsiz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsit;-><init>(Lsiz;Ljava/lang/String;Lrzp;)V

    return-object v0
.end method

.method public static a(Lwzl;)Lsja;
    .locals 3

    .line 2
    invoke-static {p0}, Lxir;->b(Lwzl;)Lrzp;

    move-result-object v0

    new-instance v1, Lsit;

    sget-object v2, Lsiz;->a:Lsiz;

    .line 3
    iget-object p0, p0, Lwzl;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, p0, v0}, Lsit;-><init>(Lsiz;Ljava/lang/String;Lrzp;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lsja;
    .locals 3

    .line 1
    new-instance v0, Lsit;

    sget-object v1, Lsiz;->c:Lsiz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsit;-><init>(Lsiz;Ljava/lang/String;Lrzp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lsiz;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lrzp;
.end method
