.class abstract Lrbp;
.super Labwq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lqyq;)Lrbp;
    .locals 2

    .line 1
    new-instance v0, Lqyh;

    .line 2
    sget-object v1, Lrbc;->b:Lagcf;

    .line 3
    invoke-direct {v0, v1, p0}, Lqyh;-><init>(Lagcf;Lqyq;)V

    return-object v0
.end method

.method public static c()Lrbp;
    .locals 3

    .line 1
    new-instance v0, Lqyh;

    .line 2
    sget-object v1, Lrbc;->a:Lagcf;

    .line 3
    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqyh;-><init>(Lagcf;Lqyq;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lagcf;
.end method

.method abstract b()Lqyq;
.end method
