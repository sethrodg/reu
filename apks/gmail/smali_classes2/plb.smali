.class public final Lplb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lpky;->a(I)Z

    move-result v0

    sput-boolean v0, Lplb;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lplb;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
