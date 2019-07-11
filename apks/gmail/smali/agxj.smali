.class final Lagxj;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lagxh;


# direct methods
.method varargs constructor <init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lagxj;->c:Lagxh;

    iput p4, p0, Lagxj;->a:I

    iput-wide p5, p0, Lagxj;->b:J

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lagxj;->c:Lagxh;

    iget-object v0, v0, Lagxh;->q:Lagxe;

    iget v1, p0, Lagxj;->a:I

    iget-wide v2, p0, Lagxj;->b:J

    invoke-interface {v0, v1, v2, v3}, Lagxe;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
