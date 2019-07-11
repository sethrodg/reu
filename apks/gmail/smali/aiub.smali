.class public final Laiub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laity;

.field public b:Z

.field public final c:Laiuo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Laiuo;

    sget-object v1, Laiuk;->a:Laiuk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laiuo;-><init>(Laiuk;Lains;Laiuc;)V

    invoke-direct {p0, v0}, Laiub;-><init>(Laiuo;)V

    return-void
.end method

.method public constructor <init>(Laiuk;Lains;Laiuc;)V
    .locals 1

    .line 2
    new-instance v0, Laiuo;

    if-nez p1, :cond_0

    sget-object p1, Laiuk;->a:Laiuk;

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Laiuo;-><init>(Laiuk;Lains;Laiuc;)V

    invoke-direct {p0, v0}, Laiub;-><init>(Laiuo;)V

    return-void
.end method

.method private constructor <init>(Laiuo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laiub;->a:Laity;

    .line 5
    iput-object p1, p0, Laiub;->c:Laiuo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiub;->b:Z

    return-void
.end method
