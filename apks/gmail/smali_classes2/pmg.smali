.class final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpln;

.field public final b:I


# direct methods
.method synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpmg;-><init>(ILpln;)V

    return-void
.end method

.method private constructor <init>(ILpln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpmg;->b:I

    iput-object p2, p0, Lpmg;->a:Lpln;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ILpln;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpmg;-><init>(ILpln;)V

    return-void
.end method
