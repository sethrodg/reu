.class public Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Lup;)V

    iput-object v0, p0, Lup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lul;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lul;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
