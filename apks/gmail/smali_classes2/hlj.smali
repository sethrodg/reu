.class final synthetic Lhlj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ldzb;


# direct methods
.method constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lhlj;->a:Ldzb;

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
