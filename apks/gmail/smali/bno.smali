.class public final Lbno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbnr;->a:Lbnp;

    sput-object v0, Lbno;->a:Lbnp;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbnm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbno;->a:Lbnp;

    .line 3
    invoke-interface {v0, p0}, Lbnp;->a(Landroid/content/Context;)Lbnm;

    move-result-object p0

    return-object p0
.end method
