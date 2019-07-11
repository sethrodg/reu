.class final Ljhh;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Lxwz;

.field public final b:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lxwz;J)V
    .locals 1

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ljhh;->a:Lxwz;

    iput-wide p2, p0, Ljhh;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversationMessageDraft"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lxwz;J)Ljhh;
    .locals 1

    new-instance v0, Ljhh;

    invoke-direct {v0, p0, p1, p2}, Ljhh;-><init>(Lxwz;J)V

    return-object v0
.end method
