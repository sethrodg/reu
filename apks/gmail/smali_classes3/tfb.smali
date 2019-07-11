.class final synthetic Ltfb;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrwt;


# direct methods
.method constructor <init>(Lrwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfb;->a:Lrwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ltfb;->a:Lrwt;

    check-cast p1, Ltey;

    invoke-interface {p1, v0}, Ltey;->a(Lrwt;)Laflh;

    move-result-object p1

    return-object p1
.end method
