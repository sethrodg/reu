.class final Lagxs;
.super Lagws;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lagyo;

.field private final synthetic b:Lagxr;


# direct methods
.method varargs constructor <init>(Lagxr;Ljava/lang/String;[Ljava/lang/Object;Lagyo;)V
    .locals 0

    iput-object p1, p0, Lagxs;->b:Lagxr;

    iput-object p4, p0, Lagxs;->a:Lagyo;

    invoke-direct {p0, p2, p3}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lagxs;->b:Lagxr;

    iget-object v0, v0, Lagxr;->a:Lagxh;

    iget-object v0, v0, Lagxh;->q:Lagxe;

    iget-object v1, p0, Lagxs;->a:Lagyo;

    invoke-interface {v0, v1}, Lagxe;->a(Lagyo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
