.class public final Lllz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lllz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lllz;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllz;->a:Z

    return-object p0
.end method
