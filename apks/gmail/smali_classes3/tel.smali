.class final synthetic Ltel;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrui;


# direct methods
.method constructor <init>(Lrui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltel;->a:Lrui;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ltel;->a:Lrui;

    check-cast p1, Ltej;

    invoke-interface {p1, v0}, Ltej;->a(Lrui;)Laflh;

    move-result-object p1

    return-object p1
.end method
