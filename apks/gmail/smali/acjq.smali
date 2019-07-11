.class final synthetic Lacjq;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lacjw;

.field private final b:Lacjt;


# direct methods
.method constructor <init>(Lacjw;Lacjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjq;->a:Lacjw;

    iput-object p2, p0, Lacjq;->b:Lacjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lacjq;->a:Lacjw;

    iget-object v1, p0, Lacjq;->b:Lacjt;

    invoke-interface {v0}, Lacjw;->a()V

    invoke-interface {v1, p1}, Lacjt;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
