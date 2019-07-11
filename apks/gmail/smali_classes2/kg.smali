.class public Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lkg;
    .locals 1

    .line 1
    new-instance v0, Lkj;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Lkj;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
