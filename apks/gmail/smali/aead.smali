.class public final Laead;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laedh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Laeag;

    invoke-direct {v0}, Laeag;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    new-instance v0, Laeaf;

    invoke-direct {v0}, Laeaf;-><init>()V

    .line 3
    :goto_0
    sput-object v0, Laead;->a:Laedh;

    return-void
.end method
