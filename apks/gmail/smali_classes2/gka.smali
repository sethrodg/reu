.class public final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lgka<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgyg;->b:Lgyl;

    .line 3
    iput-object v0, p0, Lgka;->a:Lgyl;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lgyg;->b:Lgyl;

    .line 7
    iput-object p1, p0, Lgka;->a:Lgyl;

    return-void
.end method

.method private final a()Lgka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgka;->a()Lgka;

    move-result-object v0

    return-object v0
.end method
