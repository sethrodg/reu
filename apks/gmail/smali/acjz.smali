.class final synthetic Lacjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacjt;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lacjt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjz;->a:Lacjt;

    iput-object p2, p0, Lacjz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lacjz;->a:Lacjt;

    iget-object v1, p0, Lacjz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lacjt;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
