.class final synthetic Ltid;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltie;


# direct methods
.method constructor <init>(Ltie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltid;->a:Ltie;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Ltid;->a:Ltie;

    iget-object v0, v0, Ltie;->d:Lackc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
