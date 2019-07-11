.class final synthetic Lvia;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrww;


# direct methods
.method constructor <init>(Lrww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvia;->a:Lrww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lvia;->a:Lrww;

    check-cast p1, Lvhs;

    invoke-interface {p1, v0}, Lvhs;->a(Lrww;)Laflh;

    move-result-object p1

    return-object p1
.end method
