.class final Laefy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Laefv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laegc;

    invoke-direct {v0}, Laegc;-><init>()V

    new-instance v0, Laefx;

    invoke-direct {v0}, Laefx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    new-instance v0, Laega;

    invoke-direct {v0}, Laega;-><init>()V

    .line 2
    :goto_0
    sput-object v0, Laefy;->a:Laedb;

    return-void
.end method

.method public static a()Laefv;
    .locals 1

    sget-object v0, Laefy;->a:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefv;

    return-object v0
.end method
