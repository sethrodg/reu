.class final Lagxg;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lagxd;

.field private final synthetic c:Lagxh;


# direct methods
.method varargs constructor <init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;ILagxd;)V
    .locals 0

    iput-object p1, p0, Lagxg;->c:Lagxh;

    iput p4, p0, Lagxg;->a:I

    iput-object p5, p0, Lagxg;->b:Lagxd;

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lagxg;->c:Lagxh;

    iget v1, p0, Lagxg;->a:I

    iget-object v2, p0, Lagxg;->b:Lagxd;

    invoke-virtual {v0, v1, v2}, Lagxh;->b(ILagxd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
