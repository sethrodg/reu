.class public final Laftc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Laftc;


# instance fields
.field public final a:Lafsw;

.field public final b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laftc;

    invoke-direct {v0}, Laftc;-><init>()V

    sput-object v0, Laftc;->c:Laftc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laftc;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Laftc;->a:Lafsw;

    iput-object v0, p0, Laftc;->b:Laflh;

    return-void
.end method
