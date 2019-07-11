.class public final Lanm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lanp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    sput-object v0, Lanm;->a:Lanp;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lanl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanl;-><init>(B)V

    sput-object v0, Lanm;->a:Lanp;

    return-void

    .line 2
    :cond_1
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    sput-object v0, Lanm;->a:Lanp;

    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method
