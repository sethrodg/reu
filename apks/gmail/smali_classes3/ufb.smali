.class final synthetic Lufb;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Luer;


# direct methods
.method constructor <init>(Luer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufb;->a:Luer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lufb;->a:Luer;

    .line 2
    iget-object v0, p1, Luer;->f:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 3
    const/4 v2, -0x3

    iput v2, v1, Lacdc;->b:I

    .line 4
    const-string v2, "LabelCountsCacheInitJob"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Luev;

    invoke-direct {v2, p1}, Luev;-><init>(Luer;)V

    .line 6
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 7
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lacdh;->c(Laccy;)Laflh;

    move-result-object p1

    return-object p1
.end method
