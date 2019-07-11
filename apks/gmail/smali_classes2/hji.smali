.class final synthetic Lhji;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lhip;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhip;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhji;->a:Lhip;

    iput-object p2, p0, Lhji;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lhji;->a:Lhip;

    iget-object v1, p0, Lhji;->b:Ljava/lang/String;

    iget-object v0, v0, Lhip;->f:Lhjv;

    invoke-interface {v0, v1}, Lhjv;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    return-object v0
.end method
