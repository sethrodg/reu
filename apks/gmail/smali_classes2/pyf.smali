.class public final Lpyf;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpyf;->a()Lpyi;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpyi;->a(Ljava/lang/String;)Lpyi;

    invoke-virtual {v0}, Lpyi;->a()Lpyf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lpyh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpyf;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpyf;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpyi;
    .locals 2

    .line 1
    new-instance v0, Lpyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpyi;-><init>(B)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpyi;->a(Ljava/lang/String;)Lpyi;

    invoke-virtual {v0, v1}, Lpyi;->b(Ljava/lang/String;)Lpyi;

    sget-object v1, Lpyh;->a:Lpyh;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpyi;->a:Lpyh;

    return-object v0
.end method
