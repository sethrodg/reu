.class public final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llgq;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Llgq;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llgq;->c:I

    iput p1, p0, Llgq;->a:I

    return-void
.end method
