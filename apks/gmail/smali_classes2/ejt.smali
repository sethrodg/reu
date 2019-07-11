.class public final Lejt;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Laebt;

.field public final b:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Laebt;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxua;",
            ">;",
            "Laebt<",
            "Ljqz;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lejt;->a:Laebt;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lejt;->b:Laebt;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uploadingAttachment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageAttachment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Laebt;Laebt;)Lejt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxua;",
            ">;",
            "Laebt<",
            "Ljqz;",
            ">;)",
            "Lejt;"
        }
    .end annotation

    .line 1
    new-instance v0, Lejt;

    invoke-direct {v0, p0, p1}, Lejt;-><init>(Laebt;Laebt;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lejt;->b:Laebt;

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lejt;->a:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    return v0
.end method
