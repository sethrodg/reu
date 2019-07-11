.class public final Lats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laub;

    .line 2
    sget-object v1, Latv;->a:Latx;

    .line 3
    invoke-interface {v1}, Latx;->a()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Laub;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lats;->a:Laub;

    return-void
.end method
