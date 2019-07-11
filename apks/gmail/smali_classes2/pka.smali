.class public final Lpka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeuj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laflm;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpkd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    invoke-static {v0}, Laeuj;->a(Ljava/lang/String;)Laeuj;

    move-result-object v0

    sput-object v0, Lpka;->a:Laeuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laflm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpka;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lpka;->b:Landroid/content/Context;

    iput-object p2, p0, Lpka;->c:Laflm;

    return-void
.end method
