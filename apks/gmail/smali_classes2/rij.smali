.class final synthetic Lrij;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrmq;


# direct methods
.method public constructor <init>(Lrmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->a:Lrmq;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lrij;->a:Lrmq;

    iget-object v0, v0, Lrmq;->a:Lacoy;

    sget-object v1, Lrof;->b:Lacmh;

    invoke-virtual {v0, p1, v1}, Lacoy;->a(Lacpp;Lacmh;)Laflh;

    move-result-object p1

    return-object p1
.end method
