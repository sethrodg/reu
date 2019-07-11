.class public final Labrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Labrf;


# instance fields
.field public final a:Labsf;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labrf;

    invoke-direct {v0}, Labrf;-><init>()V

    sput-object v0, Labrf;->d:Labrf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Labrf;-><init>(Labsf;II)V

    return-void
.end method

.method public constructor <init>(Labsf;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrf;->a:Labsf;

    iput p2, p0, Labrf;->b:I

    iput p3, p0, Labrf;->c:I

    return-void
.end method
