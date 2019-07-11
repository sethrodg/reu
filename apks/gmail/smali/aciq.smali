.class final synthetic Laciq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacin;


# direct methods
.method constructor <init>(Lacin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciq;->a:Lacin;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Laciq;->a:Lacin;

    sget-object v1, Lacin;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "flushing"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lacin;->c:Lacij;

    invoke-virtual {v0}, Lacij;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
