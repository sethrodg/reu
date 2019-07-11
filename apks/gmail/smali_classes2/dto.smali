.class final synthetic Ldto;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lyav;

.field private final b:Lybv;

.field private final c:Lxse;


# direct methods
.method constructor <init>(Lyav;Lybv;Lxse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Lyav;

    iput-object p2, p0, Ldto;->b:Lybv;

    iput-object p3, p0, Ldto;->c:Lxse;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Ldto;->a:Lyav;

    iget-object v1, p0, Ldto;->b:Lybv;

    iget-object v2, p0, Ldto;->c:Lxse;

    invoke-static {v0, v1, v2}, Lela;->a(Lyav;Lybv;Lxse;)Laflh;

    move-result-object v0

    return-object v0
.end method
