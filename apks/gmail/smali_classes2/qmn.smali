.class final synthetic Lqmn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqmo;


# direct methods
.method constructor <init>(Lqmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->a:Lqmo;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Lqmn;->a:Lqmo;

    iget-object v0, v0, Lqmo;->a:Lacdf;

    invoke-virtual {v0}, Lacdf;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
